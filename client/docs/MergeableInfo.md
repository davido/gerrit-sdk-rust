# MergeableInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**submit_type** | Option<[**models::SubmitType**](SubmitType.md)> | Submit type used for this change, can be MERGE_IF_NECESSARY, FAST_FORWARD_ONLY, REBASE_IF_NECESSARY, REBASE_ALWAYS, MERGE_ALWAYS or CHERRY_PICK. | [optional]
**strategy** | Option<**String**> | The strategy of the merge, can be recursive, resolve, simple-two-way-in-core, ours or theirs. | [optional]
**mergeable** | Option<**bool**> | true if this change is cleanly mergeable or already merged, false otherwise | [optional]
**commit_merged** | Option<**bool**> | true if this change is already merged, false otherwise | [optional]
**content_merged** | Option<**bool**> | true if the content of this change is already merged, false otherwise | [optional]
**conflicts** | Option<**Vec<String>**> | A list of paths with conflicts | [optional]
**mergeable_into** | Option<**Vec<String>**> | A list of other branch names where this change could merge cleanly | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


