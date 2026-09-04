# AttentionSetInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | Option<**String**> | ID of the account that should be added to the attention set. For removals, this field should be empty or the same as the field in the request header. | [optional]
**reason** | Option<**String**> | The reason of for adding or removing the user. | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> | Notify handling that defines to whom email notifications should be sent after the change is created. + Allowed values are NONE, OWNER, OWNER_REVIEWERS and ALL. + If not set, the default is OWNER. | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> | Additional information about whom to notify about the change creation as a map of recipient type to NotifyInfo entity. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


