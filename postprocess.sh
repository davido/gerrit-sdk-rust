#!/usr/bin/env bash
# Post-generation patches over the openapi-generator rust output. Each patch asserts its anchor is
# present before and (for deterministic edits) gone after, so any drift in openapi-generator output
# fails loudly instead of silently skipping a fix.
set -euo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"
cd "$HERE/client"

# count occurrences of a fixed string across the api sources (tolerates zero under `set -o pipefail`)
count() { { grep -rF "$1" src/apis/*.rs 2>/dev/null || true; } | wc -l | tr -d ' '; }
die() { echo "ERROR: $*" >&2; exit 1; }

# --- Patch 1: case-colliding query params O (scalar) and o (array) ------------------------------
[ "$(count 'let p_query_o = o2;')" -ge 1 ] || die "O/o collision anchor 'let p_query_o = o2;' missing"
perl -0pi -e 's/let p_query_o = o2;/let p_query_o2 = o2;/g' src/apis/*.rs
[ "$(count 'let p_query_o = o2;')" -eq 0 ] || die "O/o rename left occurrences"
python3 "$HERE/fix-query-collision.py"   # repoints the lowercase-o block; asserts an exact count itself

# --- Patch 2: binary request body (Option<PathBuf>) -> read file, propagate IO error ------------
[ "$(count 'req_builder = req_builder.body(p_body_body);')" -ge 1 ] || die "binary-body anchor missing"
perl -0pi -e 's/req_builder = req_builder\.body\(p_body_body\);/if let Some(p) = p_body_body { req_builder = req_builder.body(std::fs::read(p)?); }/g' src/apis/*.rs
[ "$(count 'req_builder = req_builder.body(p_body_body);')" -eq 0 ] || die "binary-body patch incomplete"

# --- Patch 3: strip Gerrit's )]}'"'"' XSSI guard before JSON parsing (not expressible in OpenAPI) -
n_text=$(count 'let content = resp.text()?;')
[ "$n_text" -ge 1 ] || die "response-text anchor missing"
perl -0pi -e 's/^([ \t]*)(let content = resp\.text\(\)\?;)/$1$2\n$1let content = match content.strip_prefix(")]}\x27\\n") { Some(s) => s.to_string(), None => content };/mg' src/apis/*.rs
[ "$(count 'strip_prefix')" -eq "$n_text" ] || die "XSSI strip count mismatch (expected $n_text)"

# License is now sourced upstream: Gerrit's spec carries info.license (Apache-2.0), which
# openapi-generator emits into Cargo.toml -- no downstream patch needed. Assert it landed.
grep -qE '^license = "Apache-2.0"$' Cargo.toml || die "expected Apache-2.0 license from the spec's info.license"

# --- Patch 4: enable reqwest native-tls directly ------------------------------------------------
# Bazel/crate_universe does not turn on the crate's `default = ["native-tls"]`, so without this
# reqwest builds with no TLS backend and is marked incompatible. Enabling it on the dep directly
# makes both cargo and Bazel resolve a TLS backend.
grep -qF 'features = ["json", "blocking", "multipart", "query", "form"]' Cargo.toml || die "reqwest features anchor missing"
perl -0pi -e 's/(features = \["json", "blocking", "multipart", "query", "form")\]/$1, "native-tls"]/' Cargo.toml
grep -qF '"form", "native-tls"' Cargo.toml || die "native-tls not added to reqwest"

echo "post-gen patches applied (O/o collision, binary body, XSSI, native-tls; license comes from the spec)"
