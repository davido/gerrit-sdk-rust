# ChangeInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project** | Option<**String**> |  | [optional]
**branch** | Option<**String**> |  | [optional]
**subject** | Option<**String**> |  | [optional]
**topic** | Option<**String**> |  | [optional]
**status** | Option<[**models::ChangeStatus**](ChangeStatus.md)> |  | [optional]
**is_private** | Option<**bool**> |  | [optional]
**work_in_progress** | Option<**bool**> |  | [optional]
**base_change** | Option<**String**> |  | [optional]
**base_commit** | Option<**String**> |  | [optional]
**new_branch** | Option<**bool**> |  | [optional]
**validation_options** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**custom_keyed_values** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**merge** | Option<[**models::MergeInput**](MergeInput.md)> |  | [optional]
**patch** | Option<[**models::ApplyPatchInput**](ApplyPatchInput.md)> |  | [optional]
**author** | Option<[**models::AccountInput**](AccountInput.md)> |  | [optional]
**response_format_options** | Option<[**Vec<models::ListChangesOption>**](ListChangesOption.md)> |  | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> |  | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


