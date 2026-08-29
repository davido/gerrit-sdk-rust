#!/usr/bin/env python3
"""Perl-free post-generation patches over the openapi-generator rust output.

Each patch asserts its anchor is present before and gone/changed after, so any drift in
openapi-generator output fails loudly instead of silently skipping a fix. Runs after
generation and after xssi.rs is copied into client/src (see postprocess.sh);
fix-query-collision.py runs next to repoint the lowercase-o query block.
"""
import glob
import os
import re
import sys

HERE = os.path.dirname(os.path.abspath(__file__))
CLIENT = os.path.join(HERE, "client")
APIS = sorted(glob.glob(os.path.join(CLIENT, "src", "apis", "*.rs")))


def die(msg):
    sys.exit("ERROR: " + msg)


def api_count(needle):
    return sum(open(f).read().count(needle) for f in APIS)


def api_replace(old, new, label):
    """Replace a full-statement anchor across all api sources; assert it is gone."""
    if api_count(old) < 1:
        die(f"{label}: anchor {old!r} missing")
    for f in APIS:
        s = open(f).read()
        if old in s:
            open(f, "w").write(s.replace(old, new))
    if api_count(old) != 0:
        die(f"{label}: left occurrences of {old!r}")


# Patch 1: case-colliding query params O (scalar) and o (array). Rename the array
# binding; fix-query-collision.py then repoints the lowercase-o block in colliding fns.
api_replace("let p_query_o = o2;", "let p_query_o2 = o2;", "O/o rename")

# Patch 2: binary request body (Option<PathBuf>) -> read the file, propagate the IO error.
api_replace(
    "req_builder = req_builder.body(p_body_body);",
    "if let Some(p) = p_body_body { req_builder = req_builder.body(std::fs::read(p)?); }",
    "binary body",
)

# Patch 3: strip Gerrit's )]}' XSSI guard via the hand-written xssi::strip. Blocking
# reqwest has no transport hook, so the generated decode site is the only place to call
# it; the logic + tests live in client/src/xssi.rs. Indentation is captured so the
# inserted line lines up regardless of the anchor's nesting.
anchor = re.compile(r"^([ \t]*)(let content = resp\.text\(\)\?;)$", re.M)
n_text = sum(len(anchor.findall(open(f).read())) for f in APIS)
if n_text < 1:
    die("XSSI: response-text anchor missing")


def add_strip(m):
    indent = m.group(1)
    return f"{indent}{m.group(2)}\n{indent}let content = crate::xssi::strip(&content).to_string();"


for f in APIS:
    s = open(f).read()  # read BEFORE opening for write -- open(f,"w") truncates
    open(f, "w").write(anchor.sub(add_strip, s))
if api_count("crate::xssi::strip(&content)") != n_text:
    die(f"XSSI: expected {n_text} strip calls")

# Declare the xssi module in lib.rs (idempotent).
lib = os.path.join(CLIENT, "src", "lib.rs")
libsrc = open(lib).read()
if "pub mod xssi;" not in libsrc:
    if "pub mod models;" not in libsrc:
        die("lib.rs: 'pub mod models;' anchor missing")
    open(lib, "w").write(libsrc.replace("pub mod models;", "pub mod models;\npub mod xssi;", 1))

# Patch 4: enable reqwest native-tls (openapi-generator emits default-features=false, so
# the crate has no TLS backend and HTTPS would fail).
cargo = os.path.join(CLIENT, "Cargo.toml")
c = open(cargo).read()
if 'license = "Apache-2.0"' not in c:
    die("expected Apache-2.0 license from the spec's info.license")
old_feat = 'features = ["json", "blocking", "multipart", "query", "form"]'
new_feat = 'features = ["json", "blocking", "multipart", "query", "form", "native-tls"]'
if old_feat in c:
    open(cargo, "w").write(c.replace(old_feat, new_feat))
elif '"form", "native-tls"' not in c:
    die("reqwest features anchor missing")
if '"form", "native-tls"' not in open(cargo).read():
    die("native-tls not added to reqwest")

print(f"post-gen patches applied (perl-free): O/o rename, binary body, "
      f"XSSI via xssi.rs ({n_text} sites), native-tls")
