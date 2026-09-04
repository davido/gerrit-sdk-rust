# RelatedChangeAndCommitInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project** | Option<**String**> | The project of the change or commit. | [optional]
**change_id** | Option<**String**> | The Change-Id of the change. | [optional]
**commit** | Option<[**models::CommitInfo**](CommitInfo.md)> | The commit as a CommitInfo entity. | [optional]
**_change_number** | Option<**i32**> | The change number. | [optional]
**_revision_number** | Option<**i32**> | The revision number. | [optional]
**_current_revision_number** | Option<**i32**> | The current revision number. | [optional]
**status** | Option<**String**> | The status of the change. The status of the change is one of (NEW, MERGED, ABANDONED). | [optional]
**submittable** | Option<**bool**> | Boolean indicating whether the change is submittable. + Only populated if requested. | [optional]
**work_in_progress** | Option<**bool**> | Boolean indicating whether the change is work in progress. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


