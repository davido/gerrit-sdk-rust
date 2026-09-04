# CreateCommitInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commit_message** | Option<**String**> | The commit message. Must be non-empty. | [optional]
**base_revision** | Option<**String**> | The commit (SHA-1) the target branch is expected to point at: the request is rejected with \"409 Conflict\" if the branch tip is any other commit (optimistic concurrency). | [optional]
**files** | Option<[**std::collections::HashMap<String, models::FileChange>**](FileChange.md)> | A map of file path to FileChange describing the operation to apply at that path. Applied together as one commit. | [optional]
**validation_options** | Option<**std::collections::HashMap<String, String>**> | Map with key-value pairs that are forwarded as options to the ref-operation and commit validation listeners (e.g. to skip certain validations). Which options are supported depends on the installed validation listeners; Gerrit core supports none. Unknown options are silently ignored. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


