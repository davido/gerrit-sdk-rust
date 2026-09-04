# ParentInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_name** | Option<**String**> | Name of the target branch into which the parent commit is merged. | [optional]
**commit_id** | Option<**String**> | The commit SHA-1 of the parent commit, or null if the current commit is root. | [optional]
**is_merged_in_target_branch** | Option<**bool**> | Set to true if the parent commit is merged into the target branch. | [optional]
**change_id** | Option<**String**> | If the parent commit is a patch-set of another gerrit change, this field will hold the change ID of the parent change. Otherwise, will be null. | [optional]
**change_number** | Option<**i32**> | If the parent commit is a patch-set of another gerrit change, this field will hold the change number of the parent change. Otherwise, will be null. | [optional]
**patch_set_number** | Option<**i32**> | If the parent commit is a patch-set of another gerrit change, this field will hold the patch-set number of the parent change. Otherwise, will be null. | [optional]
**change_status** | Option<[**models::ChangeStatus**](ChangeStatus.md)> | If the parent commit is a patch-set of another gerrit change, this field will hold the change status of the parent change. Otherwise, will be null. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


