# gerrit-sdk-rust

A **generated Rust SDK** for the Gerrit Code Review REST API, produced from
Gerrit's statically generated **OpenAPI 3.1** document
(`//tools/openapi:openapi_json` in the Gerrit tree).

**Version:** this SDK is generated from **Gerrit 3.15.0-SNAPSHOT** and tagged
`v3.15.0-SNAPSHOT` — the tag mirrors the Gerrit version, so consumers pin the
exact server generation they target.

This is the *library* half of a two-repo pair:

- **`gerrit-sdk-rust`** (this repo) — the generated client SDK (`gerrit_client`).
- **`gerrit-sdk-rust-client`** — an example consumer that fetches this SDK from
  GitHub and calls a real Gerrit.

The whole point: **no hand-written request/response types**. All 240 endpoints
and 275 models come from the spec, so the client never drifts from the server.

## What's generated

- `client/` — the `gerrit_client` crate: `models/` (275 DTO schemas) + `apis/`
  (9 tag modules covering 240 operations), a reqwest (blocking) transport.

## Where the spec comes from

`rest-api-openapi.json` is Gerrit's own OpenAPI 3.1 document. This checked-in copy
is a **pinned snapshot** built from the Gerrit tree
(`bazel cquery --output=files //tools/openapi:openapi_json`). Once Gerrit serves
the spec upstream, refresh it straight from a running instance — e.g. a plugin's
served document:

```bash
./generate.sh https://<host>/plugins/<name>/Documentation/rest-api-openapi.json
```

The SDK is never hand-maintained: to track a new Gerrit version, refetch the spec
and regenerate.

## Regenerate

```bash
./generate.sh [path-or-url]     # default: ./rest-api-openapi.json
```

Pipeline = **`openapi-generator` → post-gen patches** (`postprocess.sh`). No spec
preprocessing: the one spec-fidelity bug the experiment found (timestamps) is now
fixed upstream in Gerrit's emitter (`format: gerrit-timestamp`, not `date-time`),
so the spec is consumed as-is.

## The post-generation patches (`postprocess.sh`)

Four narrow fixes over the generator output, each guarded by a match-count
assertion (a drift in openapi-generator output fails the build):

1. **Case-colliding query params `O` (scalar) and `o` (array)** — openapi-generator
   lowers both to one `p_query_o` local, so the array shadows the scalar and both
   are serialized from the array (wrong requests that still compile). Fix: rename
   the array binding to `p_query_o2` and repoint the lowercase-`o` block at it, only
   inside colliding functions (standalone `fix-query-collision.py`); `O` then
   serializes the scalar.
2. **Binary request body** — one upload body typed `Option<PathBuf>` isn't a
   reqwest `Body`; now `std::fs::read(p)?` — reads the file and propagates the IO
   error (not a silent empty upload).
3. **Gerrit XSSI guard** — every Gerrit JSON body starts with `)]}'` on its own
   line, stripped before parsing. **Genuinely not expressible in OpenAPI** — the
   one irreducible Gerrit-specific step.
4. **reqwest `native-tls`** — enabled on the dep directly, because Bazel /
   crate_universe doesn't turn on the crate's `default` feature (so TLS would be
   off and reqwest marked incompatible).

(1) and (2) are upstream openapi-generator rough edges; (3) is Gerrit protocol;
(4) is packaging. The metadata that used to need patching — license, version, and
server order — now comes straight from the spec's `info.license` /
`info.version` / `servers` (fixed *upstream* in Gerrit's emitter), so `postprocess.sh`
only **asserts** it landed rather than editing it. The timestamp and schema-name
issues were likewise fixed upstream, so they need no downstream patch.

## Status

Prototype demonstrating feasibility for Gerrit issue
[40011133](https://issues.gerritcodereview.com/issues/40011133) ("Consider using
Swagger from OpenApi for REST API").

## License

Apache 2.0.
