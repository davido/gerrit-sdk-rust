# gerrit-sdk-rust

A **generated Rust SDK** for the Gerrit Code Review REST API (the `gerrit_client`
crate), produced from Gerrit's statically generated **OpenAPI 3.1** document. No
hand-written request/response types: every operation and model comes from the spec,
so the client never drifts from the server.

## The pipeline (end to end)

```
  gerrit                     gerrit-sdk-rust
  (emit the spec)      -->    (this repo: the SDK + examples/)
  parse-only OpenAPI          openapi-generator + 4 post-gen patches (cargo);
  emitter                     examples/ call a live Gerrit
```

1. **gerrit emits the spec.** A parse-only emitter (`java/com/google/gerrit/openapi/**`)
   reads the server's REST bindings via the javac Compiler Tree API — no running
   server, no reflection — and writes an OpenAPI 3.1 JSON.
2. **This repo pins that spec.** `rest-api-openapi.json` is a checked-in snapshot of
   that emitter's output. Its `info.version` / `info.license` / `servers` come straight
   from the emitter.
3. **`generate.sh` generates the crate.** openapi-generator (rust, reqwest/blocking)
   turns the spec into `client/src/{apis,models}`, then `postprocess.sh` applies four
   narrow patches (below).
4. **The in-repo `examples/` consume it.** `examples/get-change-detail` (anonymous GET
   → a colored, Web-UI-style summary) and `examples/post-comment` (authenticated POST)
   build against the local crate and call a live Gerrit — see [Use it](#use-it).
   External consumers instead pin the git tag.

The whole story demonstrates feasibility for Gerrit issue
[40011133](https://issues.gerritcodereview.com/issues/40011133) ("Consider using
Swagger from OpenApi for REST API").

## Version

Generated from **Gerrit 3.15.0-SNAPSHOT** and tagged **`v3.15.0-SNAPSHOT`** — the tag
mirrors the Gerrit version, so consumers pin the exact server generation they target.
The git tag, the OpenAPI `info.version`, and the crate version are all aligned.

## What's in this repo

- `client/` — the `gerrit_client` crate: **341 operations** across **7 API modules**
  (`apis/`) and **278 generated model types** (`models/`), over a reqwest (blocking)
  transport. Built with **cargo**.
- `examples/` — runnable examples (`gerrit-sdk-examples`): `get-change-detail`
  (anonymous GET → colored, Web-UI-style summary) and `post-comment` (authenticated
  POST), building against the in-repo crate.
- `rest-api-openapi.json` — the pinned spec snapshot (step 2 above).
- `generate.sh`, `postprocess.sh`, `fix-query-collision.py` — the generation pipeline.

## Regenerate

```bash
./generate.sh [path-or-url]      # default: ./rest-api-openapi.json
```

The crate version is derived from the spec's `info.version` — no hardcode. Pass a URL
to refetch the spec from a running Gerrit before generating (e.g. a plugin's served
document):

```bash
./generate.sh https://<host>/plugins/<name>/Documentation/rest-api-openapi.json
```

The SDK is never hand-maintained: to track a new Gerrit version, refetch the spec and
regenerate. The spec is consumed **as-is** — the fidelity bugs the experiment found
(timestamp format, schema naming) were fixed *upstream* in Gerrit's emitter, not
patched here.

## The post-generation patches (`postprocess.sh`)

Four narrow fixes over the generator output, each guarded by a match-count assertion
(a drift in openapi-generator output fails the build):

1. **Case-colliding query params `O` (scalar) and `o` (array)** — openapi-generator
   lowers both to one `p_query_o` local, so the array shadows the scalar and both are
   serialized from the array (wrong requests that still compile). Fix: rename the array
   binding to `p_query_o2` and repoint the lowercase-`o` block at it, only inside
   colliding functions (standalone `fix-query-collision.py`); `O` then serializes the
   scalar.
2. **Binary request body** — one upload body typed `Option<PathBuf>` isn't a reqwest
   `Body`; now `std::fs::read(p)?` — reads the file and propagates the IO error (not a
   silent empty upload).
3. **Gerrit XSSI guard** — every Gerrit JSON body starts with `)]}'` on its own line,
   stripped before parsing. **Genuinely not expressible in OpenAPI** — the one
   irreducible Gerrit-specific step.
4. **reqwest `native-tls`** — openapi-generator emits the reqwest dep with
   `default-features = false`, which turns off its TLS backend; this re-enables one so
   HTTPS requests work.

(1) and (2) are upstream openapi-generator rough edges; (3) is Gerrit protocol; (4) is
packaging. The metadata that used to need patching — license, version, server order —
now comes straight from the spec's `info.license` / `info.version` / `servers` (fixed
*upstream* in the emitter), so `postprocess.sh` only **asserts** it landed.

## Build

```bash
cd client && cargo build
```

## Use it

### Run the examples — local, no publish needed

The examples build against the in-repo crate, so they hit a live Gerrit with nothing
published:

```bash
cargo run -p gerrit-sdk-examples --bin get-change-detail -- --change 621763

# authenticated POST -- run ONLY against a local dev Gerrit:
cargo run -p gerrit-sdk-examples --bin post-comment -- \
  --url http://localhost:8080 --user admin --token <http-password> \
  --change 1 --comment "Reviewed via the generated Rust SDK"
```

### Run an example from GitHub — no clone

Install the example binary straight from the tag, then run it:

```bash
cargo install --git https://github.com/davido/gerrit-sdk-rust.git \
  --tag v3.15.0-SNAPSHOT --bin get-change-detail gerrit-sdk-examples
get-change-detail --change 622261        # installed to ~/.cargo/bin
```

The first run is a **cold build** (a minute or two): cargo clones the repo and compiles
the whole generated crate and its dependency tree from source — it is not hung.

### From your own crate — external

A git dependency pinned to the tag (no crates.io):

```toml
[dependencies]
gerrit_client = { git = "https://github.com/davido/gerrit-sdk-rust.git", package = "gerrit_client", tag = "v3.15.0-SNAPSHOT" }
```

```rust
use gerrit_client::apis::changes_api;
use gerrit_client::apis::configuration::Configuration;

let cfg = Configuration::new(); // defaults to the public, anonymous base URL
let change = changes_api::get_changes_change_id(&cfg, "621763", None, None, None)?;
println!("{}", change.subject.unwrap_or_default());
```

## Status

Prototype demonstrating feasibility for Gerrit issue
[40011133](https://issues.gerritcodereview.com/issues/40011133).

## License

Apache 2.0. See [LICENSE.txt](LICENSE.txt).
