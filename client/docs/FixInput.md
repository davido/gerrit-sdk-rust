# FixInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delete_patch_set_if_commit_missing** | Option<**bool**> | If true, delete patch sets from the database if they refer to missing commit options. | [optional]
**expect_merged_as** | Option<**String**> | If set, check that the change is merged into the destination branch as this exact SHA-1. If not, insert a new patch set referring to this commit. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


