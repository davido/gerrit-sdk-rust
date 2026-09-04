# ReviewerUpdateInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**updated** | Option<**String**> | Timestamp of the update. | [optional]
**updated_by** | Option<[**models::AccountInfo**](AccountInfo.md)> | The account which modified state of the reviewer in question as AccountInfo entity. | [optional]
**real_updated_by** | Option<[**models::AccountInfo**](AccountInfo.md)> | The account which actually modified the state of the reviewer in question as AccountInfo entity. This will be different from updated_by in case of impersonation. For example, if Alice impersonates Bob and changes the state of a reviewer, updated_by will be Bob and real_updated_by will be Alice. | [optional]
**reviewer** | Option<[**models::AccountInfo**](AccountInfo.md)> | The reviewer added or removed from the change as an AccountInfo entity. For reviewers by email the AccountInfo doesn't contain an account ID but only the email and optionally a name. | [optional]
**state** | Option<[**models::ReviewerState**](ReviewerState.md)> | The reviewer state, one of REVIEWER, CC or REMOVED. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


