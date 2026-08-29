//! Strips Gerrit's XSSI guard from a JSON response body.
//!
//! Every Gerrit JSON body starts with `)]}'` on its own line, to defeat cross-site
//! script inclusion. That prefix is not valid JSON and is not expressible in OpenAPI,
//! so the generated client cannot know about it. Unlike the Go SDK -- whose
//! `http.RoundTripper` strips it at the transport layer -- blocking reqwest exposes no
//! response hook, so the generated decode sites call `strip` on the body text instead.
//!
//! This module is hand-written and is the canonical source of truth at the repo root;
//! `postprocess.sh` copies it into `client/src/` after generation (which regenerates
//! `client/src` wholesale) and `postprocess.py` declares it in `lib.rs`.

/// Strip the leading `)]}'` XSSI guard (with its trailing newline) when present. A
/// no-op on bodies that do not start with it (text/plain, binary), so it is safe to
/// apply to every response.
pub fn strip(body: &str) -> &str {
    body.strip_prefix(")]}'\n").unwrap_or(body)
}

#[cfg(test)]
mod tests {
    use super::strip;

    #[test]
    fn strips_the_guard() {
        assert_eq!(strip(")]}'\n{\"id\":1}"), "{\"id\":1}");
    }

    #[test]
    fn passes_through_bodies_without_the_guard() {
        assert_eq!(strip("{\"id\":1}"), "{\"id\":1}");
        assert_eq!(strip("plain text"), "plain text");
        assert_eq!(strip(""), "");
    }
}
