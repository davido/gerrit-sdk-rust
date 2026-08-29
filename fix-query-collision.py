#!/usr/bin/env python3
"""Repoint the lowercase-o (array) query block to `p_query_o2` in colliding functions.

Gerrit's `/changes` (and a few others) expose two case-colliding query params: `O` (a scalar hex
options bitset) and `o` (a repeated array of option names). openapi-generator's rust target lowers
both to the same local `p_query_o`, so the array binding (`let p_query_o = o2;`) shadows the scalar
and both params end up serialized from the array -- wrong requests that still compile.

postprocess.sh first renames the array binding to `let p_query_o2 = o2;` (a string unique to the
collision, since `o2` only exists when `O` and `o` collide). This script then repoints the
lowercase-o serialization block to that renamed local, but ONLY inside a function that actually has
the collision -- a function whose only `o` is the array keeps `p_query_o`. The uppercase-O block is
left reading `p_query_o` (now the scalar) and serializes it as a plain string.

It fails loudly if the number of repointed blocks does not equal the number of colliding functions,
so a drift in openapi-generator output can't let the fix silently stop applying.

Operates on client/src/apis/*.rs next to this script (cwd-independent).
"""
import glob
import os
import re
import sys

HERE = os.path.dirname(os.path.abspath(__file__))

# The lowercase-o array serialization block, capturing everything except the local name so it can be
# swapped from p_query_o -> p_query_o2.
O_BLOCK = re.compile(
    r'(if let Some\(ref param_value\) = )p_query_o( \{\s*\n'
    r'\s*req_builder = match "multi" \{\s*\n'
    r'\s*"multi" => req_builder\.query\(&param_value\.into_iter\(\)\.map\(\|p\| \("o"\.to_owned)'
)


def main():
    apis = sorted(glob.glob(os.path.join(HERE, "client/src/apis/*.rs")))
    if not apis:
        sys.exit("ERROR: no client/src/apis/*.rs found next to this script")

    # one collision per `let p_query_o2 = o2;` binding (postprocess.sh renamed these already)
    expected = sum(open(p, encoding="utf-8").read().count("let p_query_o2 = o2;") for p in apis)
    repointed = 0

    for path in apis:
        chunks = re.split(r"(?=\npub fn )", open(path, encoding="utf-8").read())  # per-function
        changed = False
        for i, chunk in enumerate(chunks):
            if "let p_query_o2 = o2;" in chunk:  # a colliding function
                new, k = O_BLOCK.subn(r"\g<1>p_query_o2\g<2>", chunk)
                if k:
                    chunks[i] = new
                    repointed += k
                    changed = True
        if changed:
            open(path, "w", encoding="utf-8").write("".join(chunks))

    if repointed != expected:
        sys.exit("ERROR: repointed %d lowercase-o blocks, expected %d" % (repointed, expected))
    print("  fix-query-collision: repointed %d colliding o-blocks to p_query_o2" % repointed)


if __name__ == "__main__":
    main()
