#!/usr/bin/env bash
# Regenerate the Rust client SDK from Gerrit's OpenAPI document.
#
#   openapi-generator -> post-gen patches
#
# The spec is consumed as-is: the timestamp-format fix now lives upstream in
# Gerrit's OpenAPI emitter (format: gerrit-timestamp), so no spec preprocessing
# is needed. The remaining post-gen patches are generator rough edges and the
# Gerrit XSSI guard (see postprocess.sh).
#
# Usage: ./generate.sh [path-to-rest-api-openapi.json]   (default: ./rest-api-openapi.json)
set -euo pipefail
cd "$(dirname "$0")"
SPEC="${1:-rest-api-openapi.json}"

# Reuse the spec straight from a running Gerrit: pass a URL (e.g. a plugin's served document at
# https://<host>/plugins/<name>/Documentation/rest-api-openapi.json, or core's published spec) and
# it is fetched into the checked-in snapshot before generation.
if [[ "$SPEC" == http://* || "$SPEC" == https://* ]]; then
  echo "0/3 fetch spec from $SPEC"
  curl -fsSL "$SPEC" -o rest-api-openapi.json
  SPEC=rest-api-openapi.json
fi

echo "1/3 clean previously generated sources (openapi-generator does not delete orphans)"
rm -rf client/src client/docs

# Derive the crate version from the spec's info.version (the Gerrit release label, e.g.
# 3.15.0-SNAPSHOT), lowercased for cargo semver -- no hardcoded version to drift.
PKG_VERSION=$(python3 -c 'import json,sys; print(json.load(open(sys.argv[1]))["info"]["version"].lower())' "$SPEC")
[ -n "$PKG_VERSION" ] || { echo "ERROR: could not read info.version from $SPEC" >&2; exit 1; }

echo "2/3 generate rust client (crate version $PKG_VERSION from spec info.version)"
# Pin the CLI wrapper too (the generator jar version is pinned in openapitools.json) for
# reproducible regeneration.
npx --yes @openapitools/openapi-generator-cli@2.41.0 generate \
  -g rust -i "$SPEC" -o client \
  --additional-properties=packageName=gerrit_client,packageVersion=$PKG_VERSION,library=reqwest,supportAsync=false \
  >/dev/null

echo "3/3 post-gen patches"
./postprocess.sh
echo "done: client/ regenerated from $SPEC"
