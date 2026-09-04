# RebaseInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base** | Option<**String**> | The new parent revision. This can be a ref or a SHA-1 to a concrete patchset. + Alternatively, a change number can be specified, in which case the current patch set is inferred. | [optional]
**strategy** | Option<**String**> | The strategy of the merge, can be recursive, resolve, simple-two-way-in-core, ours or theirs, default will use project settings. | [optional]
**allow_conflicts** | Option<**bool**> | If true, the rebase also succeeds if there are conflicts. + If there are conflicts the file contents of the rebased patch set contain git conflict markers to indicate the conflicts. | [optional]
**on_behalf_of_uploader** | Option<**bool**> | If true, the rebase is done on behalf of the uploader. + This means the uploader of the current patch set will also be the uploader of the rebased patch set. The calling user will be recorded as the real user. + Rebasing on behalf of the uploader is only supported for trivial rebases. | [optional]
**validation_options** | Option<**std::collections::HashMap<String, String>**> | Map with key-value pairs that are forwarded as options to the commit validation listeners (e.g. can be used to skip certain validations). Which validation options are supported depends on the installed commit validation listeners. | [optional]
**committer_email** | Option<**String**> | Rebase is committed using this email address. Only the registered emails of the calling user or uploader (when on_behalf_of_uploader is true) are considered valid. This option is not supported when rebasing a chain. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


