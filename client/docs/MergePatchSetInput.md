# MergePatchSetInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subject** | Option<**String**> | The new subject for the change, if not specified, will reuse the current patch set's subject | [optional]
**inherit_parent** | Option<**bool**> | Use the current patch set's first parent as the merge tip when set to true. | [optional]
**base_change** | Option<**String**> | A \\{change-id\\} that identifies a change. When inherit_parent is false, the merge tip will be the current patch set of the base_change if it's set. Otherwise, the current branch tip of the destination branch will be used. | [optional]
**merge** | Option<[**models::MergeInput**](MergeInput.md)> | The detail of the source commit for merge as a MergeInput entity. | [optional]
**author** | Option<[**models::AccountInput**](AccountInput.md)> | The author of the commit to create. Must be an AccountInput entity with at least the name and email fields set. The caller needs \"Forge Author\" permission when using this field. This field does not affect the owner or the committer of the change, which will continue to use the identity of the caller. | [optional]
**validation_options** | Option<**std::collections::HashMap<String, String>**> | Map with key-value pairs that are forwarded as options to the commit validation listeners (e.g. can be used to skip certain validations). Which validation options are supported depends on the installed commit validation listeners. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


