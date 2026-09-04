# AutoCloseableChangesCheckInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fix** | Option<**bool**> | Whether auto-closeable changes should be closed automatically. | [optional]
**branch** | Option<**String**> | The branch for which the AutoCloseableChangesCheck should be performed. The 'refs/heads/' prefix for the branch name can be omitted. | [optional]
**skip_commits** | Option<**i32**> | Number of commits that should be skipped when walking the commits of the branch. | [optional]
**max_commits** | Option<**i32**> | Maximum number of commits to walk. If not specified this defaults to 10,000 commits. 10,000 is also the maximum that can be set. Auto-closing changes is an expensive operation and the more commits are walked the slower it gets. This is why you should avoid walking too many commits. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


