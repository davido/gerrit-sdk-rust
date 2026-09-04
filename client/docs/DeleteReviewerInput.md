# DeleteReviewerInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> | Notify handling that defines to whom email notifications should be sent after the reviewer is deleted. + Allowed values are NONE, OWNER, OWNER_REVIEWERS and ALL. + If not set, the default is ALL. | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> | Additional information about whom to notify about the update as a map of recipient type to NotifyInfo entity. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


