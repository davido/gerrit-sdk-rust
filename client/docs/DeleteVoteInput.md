# DeleteVoteInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | Option<**String**> | The label for which the vote should be deleted. + If set, must match the label in the URL. | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> | Notify handling that defines to whom email notifications should be sent after the vote is deleted. + Allowed values are NONE, OWNER, OWNER_REVIEWERS and ALL. + If not set, the default is ALL. | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> | Additional information about whom to notify about the update as a map of recipient type to NotifyInfo entity. | [optional]
**ignore_automatic_attention_set_rules** | Option<**bool**> | If set to true, ignore all automatic attention set rules described in the attention set. When not set, the default is false. | [optional]
**reason** | Option<**String**> | The reason why this vote is deleted. Will + go into the change message. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


