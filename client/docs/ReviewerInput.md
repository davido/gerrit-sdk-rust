# ReviewerInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reviewer** | Option<**String**> | The ID of one account that should be added/removed as reviewer or the ID of one internal group for which all members should be added as reviewers. + If an ID identifies both an account and a group, only the account is added as reviewer to the change. | [optional]
**confirmed** | Option<**bool**> | Whether adding the reviewer is confirmed. + The Gerrit server may be configured to require a confirmation when adding a group as reviewer that has many members. | [optional]
**state** | Option<[**models::ReviewerState**](ReviewerState.md)> | Add reviewer in this state. Possible reviewer states are REVIEWER, CC and REMOVED. If not given, defaults to REVIEWER. | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> | Notify handling that defines to whom email notifications should be sent after the reviewer is added. + Allowed values are NONE, OWNER, OWNER_REVIEWERS and ALL. + If not set, the default is ALL. | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> | Additional information about whom to notify about the update as a map of recipient type to NotifyInfo entity. | [optional]
**on_behalf_of** | Option<**String**> | \\{account-id\\} the reviewer should be added on behalf of. To use this option the caller must have been granted RUN_AS permission. + If not set, the default is the caller. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


