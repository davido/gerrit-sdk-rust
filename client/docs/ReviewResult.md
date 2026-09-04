# ReviewResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**labels** | Option<**std::collections::HashMap<String, i32>**> | Map of labels to values after the review was posted. Null if any reviewer additions were rejected. | [optional]
**reviewers** | Option<[**std::collections::HashMap<String, models::ReviewerResult>**](ReviewerResult.md)> | Map of account or group identifier to ReviewerResult representing the outcome of adding/removing a reviewer. Absent if no reviewer additions were requested. | [optional]
**ready** | Option<**bool**> | If true, the change was moved from WIP to ready for review as a result of this action. Not set if false. | [optional]
**error** | Option<**String**> | Error message for non-200 responses. | [optional]
**change_info** | Option<[**models::ChangeInfo**](ChangeInfo.md)> | Post-update change information. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


