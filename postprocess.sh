#!/usr/bin/env bash
# Post-generation patches over the openapi-generator rust output (perl-free). The source
# edits live in postprocess.py; fix-query-collision.py repoints the lowercase-o query
# block in colliding functions. Every edit asserts its anchor so generator drift fails
# loudly instead of silently skipping a fix.
set -euo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"

# The hand-written, tested XSSI module. generate.sh regenerates client/src wholesale, so
# copy the canonical copy back in before postprocess.py declares and calls it.
cp "$HERE/xssi.rs" "$HERE/client/src/xssi.rs"

python3 "$HERE/postprocess.py"        # O/o rename, binary body, XSSI call + lib.rs, native-tls
python3 "$HERE/fix-query-collision.py"  # repoints the lowercase-o block in colliding functions

echo "post-gen patches applied (O/o collision, binary body, XSSI via xssi.rs, native-tls; license from the spec)"
