# SubmitInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wait_for_merge** | Option<**bool**> |  | [optional]
**on_behalf_of** | Option<**String**> | If set, submit the change on behalf of the given user. The value may take any format accepted by the accounts REST API. Using this option requires Submit (On Behalf Of) permission on the branch. | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> | Notify handling that defines to whom email notifications should be sent after the change is submitted. + Allowed values are NONE, OWNER, OWNER_REVIEWERS and ALL. + If not set, the default is ALL. + Ignored if a post approval diff is present (i.e. | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> | Additional information about whom to notify about the update as a map of recipient type to NotifyInfo entity. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


