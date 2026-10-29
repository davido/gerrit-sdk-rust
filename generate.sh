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

# Derive the Gerrit release label from the spec's info.version (e.g. 3.16.0-SNAPSHOT) --
# the single source of truth for every version token, no hardcode to drift. PKG_VERSION is
# the same value lowercased for cargo semver; GERRIT_VERSION keeps the original case for the
# README (which displays it as "Gerrit 3.16.0-SNAPSHOT" / tag "v3.16.0-SNAPSHOT").
GERRIT_VERSION=$(python3 -c 'import json,sys; print(json.load(open(sys.argv[1]))["info"]["version"])' "$SPEC")
[ -n "$GERRIT_VERSION" ] || { echo "ERROR: could not read info.version from $SPEC" >&2; exit 1; }
PKG_VERSION=$(printf '%s' "$GERRIT_VERSION" | tr '[:upper:]' '[:lower:]')

echo "2/3 generate rust client (crate version $PKG_VERSION from spec info.version)"
# Pin the CLI wrapper too (the generator jar version is pinned in openapitools.json) for
# reproducible regeneration.
npx --yes @openapitools/openapi-generator-cli@2.41.0 generate \
  -g rust -i "$SPEC" -o client \
  --additional-properties=packageName=gerrit_client,packageVersion=$PKG_VERSION,library=reqwest,supportAsync=false \
  >/dev/null

echo "3/3 post-gen patches"
./postprocess.sh

# Sync the README's Gerrit-version tokens to the derived version. The README is protected by
# .openapi-generator-ignore so the generator never rewrites it, which is how the 3.15->3.16
# drift crept in; this keeps it aligned. The substitution is anchored to the Gerrit-version
# context only -- "Gerrit X.Y.Z[-suffix]" (the display label) and "vX.Y.Z[-suffix]" (the git
# tag) -- so it never touches unrelated versions (OpenAPI 3.1, Apache 2.0, crate deps).
sed -E "s@(Gerrit |v)[0-9]+\.[0-9]+\.[0-9]+(-[A-Za-z0-9.]+)?@\1${GERRIT_VERSION}@g" \
  README.md > README.md.tmp && mv README.md.tmp README.md

echo "done: client/ regenerated from $SPEC (README synced to Gerrit $GERRIT_VERSION)"
