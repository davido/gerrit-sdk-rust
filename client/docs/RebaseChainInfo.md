# RebaseChainInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rebased_changes** | Option<[**Vec<models::ChangeInfo>**](ChangeInfo.md)> | List of the unsubmitted ancestors, as ChangeInfo entities. Includes both rebased changes, and previously up-to-date ancestors. The list is ordered by ancestry, where the oldest ancestor is the first. | [optional]
**contains_git_conflicts** | Option<**bool**> | Whether any of the rebased changes has conflicts due to rebasing. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


