# ConflictsInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base** | Option<**String**> | The SHA1 of the commit that was used as the base commit for the Git merge that created the revision. + A base is not set if: + - the merged commits do not have a common ancestor (in this case no_base_reason is NO_COMMON_ANCESTOR). | [optional]
**ours** | Option<**String**> | The SHA1 of the commit that was used as \"ours\" for the Git merge that created the revision. + - For merge commits that are created by the Create Change REST endpoint \"ours\" is the SHA1 of the change's target branch (the branch that is specified as branch in the ChangeInput). | [optional]
**theirs** | Option<**String**> | The SHA1 of the commit that was used as \"theirs\" for the Git merge that created the revision. | [optional]
**merge_strategy** | Option<**String**> | The merge strategy was used for the Git merge that created the revision. + Possible values: resolve, recursive, simple-two-way-in-core, ours and theirs. | [optional]
**no_base_reason** | Option<[**models::NoMergeBaseReason**](NoMergeBaseReason.md)> | Reason why base is not set. + Only set if base is not set. + Possible values are: + - NO_COMMON_ANCESTOR: The merged commits do not have a common ancestor. + - COMPUTED_BASE: The merged commits have multiple merge bases (happens for criss-cross-merges) and the base was computed. | [optional]
**contains_conflicts** | Option<**bool**> | Whether any of the files in the revision has a conflict due to merging \"ours\" and \"theirs\". + If \"true\" at least one of the files in the revision has a conflict and contains Git conflict markers. The conflicts occurred while performing a merge between \"ours\" and \"theirs\". | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


