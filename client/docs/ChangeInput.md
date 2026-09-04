# ChangeInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project** | Option<**String**> | The name of the project. | [optional]
**branch** | Option<**String**> | The name of the target branch. + The refs/heads/ prefix is omitted. | [optional]
**subject** | Option<**String**> | The commit message of the change. Comment lines (beginning with #) will be removed. If the commit message contains a Change-Id (as a \"Change-Id: I...\" footer) that Change-Id will be used for the newly created changed. | [optional]
**topic** | Option<**String**> | The topic to which this change belongs. Topic can't contain quotation marks. | [optional]
**status** | Option<[**models::ChangeStatus**](ChangeStatus.md)> | The status of the change (only NEW accepted here). | [optional]
**is_private** | Option<**bool**> | Whether the new change should be marked as private. | [optional]
**work_in_progress** | Option<**bool**> | Whether the new change should be set to work in progress. | [optional]
**base_change** | Option<**String**> | A \\{change-id\\} that identifies the base change for a create change operation. + Mutually exclusive with base_commit. + If neither base_commit nor base_change are set, the target branch tip will be used as the parent commit. | [optional]
**base_commit** | Option<**String**> | A 40-digit hex SHA-1 of the commit which will be the parent commit of the newly created change. If set, it must be a merged commit on the destination branch. + Mutually exclusive with base_change. | [optional]
**new_branch** | Option<**bool**> | Allow creating a new branch when set to true. Using this option is only possible for non-merge commits (if the merge field is not set). | [optional]
**validation_options** | Option<**std::collections::HashMap<String, String>**> | Map with key-value pairs that are forwarded as options to the commit validation listeners (e.g. can be used to skip certain validations). Which validation options are supported depends on the installed commit validation listeners. | [optional]
**custom_keyed_values** | Option<**std::collections::HashMap<String, String>**> | Custom keyed values as a map from custom keys to values. | [optional]
**merge** | Option<[**models::MergeInput**](MergeInput.md)> | The detail of a merge commit as a MergeInput entity. If set, the target branch (see branch field) must exist (it is not possible to create it automatically by setting the new_branch field to true. | [optional]
**patch** | Option<[**models::ApplyPatchInput**](ApplyPatchInput.md)> | The detail of a patch to be applied as an ApplyPatchInput entity. | [optional]
**author** | Option<[**models::AccountInput**](AccountInput.md)> | The author of the commit to create. Must be an AccountInput entity with at least the name and email fields set. The caller needs \"Forge Author\" permission when using this field. This field does not affect the owner of the change, which will continue to use the identity of the caller. | [optional]
**response_format_options** | Option<[**Vec<models::ListChangesOption>**](ListChangesOption.md)> | List of query options to format the response. | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> | Notify handling that defines to whom email notifications should be sent after the change is created. + Allowed values are NONE, OWNER, OWNER_REVIEWERS and ALL. + If not set, the default is OWNER for WIP changes and ALL otherwise. | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> | Additional information about whom to notify about the change creation as a map of recipient type to NotifyInfo entity. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


