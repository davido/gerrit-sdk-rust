# ApplyPatchPatchSetInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**patch** | Option<[**models::ApplyPatchInput**](ApplyPatchInput.md)> | The details of the patch to be applied as a ApplyPatchInput entity. | [optional]
**commit_message** | Option<**String**> | The commit message for the new patch set. If not specified, the latest patch-set message will be used. | [optional]
**base** | Option<**String**> | 40-hex digit SHA-1 of the commit which will be the parent commit of the newly created patch set. If set, it must be a merged commit or a change revision on the destination branch. Otherwise, the target change's branch tip will be used. | [optional]
**author** | Option<[**models::AccountInput**](AccountInput.md)> | The author of the commit to create. Must be an AccountInput entity with at least the name and email fields set. The caller needs \"Forge Author\" permission when using this field, unless specifies their own details. | [optional]
**response_format_options** | Option<[**Vec<models::ListChangesOption>**](ListChangesOption.md)> | List of query options to format the response. | [optional]
**amend** | Option<**bool**> | If true, the revision from the URL will be amended by the patch. This will use the tree of the revision, apply the patch and create a new commit whose tree is the resulting tree of the operation and whose parent(s) are the parent(s) of the revision. Cannot be used together with base. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


