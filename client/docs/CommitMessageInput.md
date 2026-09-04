# CommitMessageInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | Option<**String**> | New commit message. | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> | Notify handling that defines to whom email notifications should be sent after the commit message was updated. + Allowed values are NONE, OWNER, OWNER_REVIEWERS and ALL. + If not set, the default is OWNER for WIP changes and ALL otherwise. | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> | Additional information about whom to notify about the update as a map of recipient type to NotifyInfo entity. | [optional]
**committer_email** | Option<**String**> | New message is committed using this email address. Only the registered emails of the calling user are considered valid. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


