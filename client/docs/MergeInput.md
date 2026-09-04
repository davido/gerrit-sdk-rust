# MergeInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source** | Option<**String**> | The source to merge from, e.g. a complete or abbreviated commit SHA-1, a complete reference name, a short reference name under refs/heads, refs/tags, or refs/remotes namespace, etc. | [optional]
**source_branch** | Option<**String**> | A branch from which source is reachable. If specified, source is checked for visibility and reachability against only this branch. This speeds up the operation, especially for large repos with many branches. | [optional]
**strategy** | Option<**String**> | The strategy of the merge, can be recursive, resolve, simple-two-way-in-core, ours or theirs, default will use project settings. | [optional]
**allow_conflicts** | Option<**bool**> | If true, creating the merge succeeds also if there are conflicts. + If there are conflicts the file contents of the created change contain git conflict markers to indicate the conflicts. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


