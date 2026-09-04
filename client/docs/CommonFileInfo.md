# CommonFileInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | Option<**String**> | The status of the file (\"A\"=Added, \"D\"=Deleted, \"R\"=Renamed, \"C\"=Copied, \"W\"=Rewritten). + Not set if the file was Modified (\"M\"). | [optional]
**old_mode** | Option<**i32**> | File mode in octal (e.g. 100644) at the old commit. The first three digits indicate the file type and the last three digits contain the file permission bits. For added files, this field will not be present. | [optional]
**new_mode** | Option<**i32**> | File mode in octal (e.g. 100644) at the new commit. The first three digits indicate the file type and the last three digits contain the file permission bits. For deleted files, this field will not be present. | [optional]
**old_sha** | Option<**String**> | SHA-1 of the file content at the old commit. For added files, this field will not be present. | [optional]
**new_sha** | Option<**String**> | SHA-1 of the file content at the new commit. For deleted files, this field will not be present. | [optional]
**binary** | Option<**bool**> | Whether the file is binary. | [optional]
**old_path** | Option<**String**> | The old file path. + Only set if the file was renamed or copied. | [optional]
**lines_inserted** | Option<**i32**> | Number of inserted lines. + Not set for binary files or if no lines were inserted. + An empty last line is not included in the count and hence this number can differ by one from details provided in DiffInfo. | [optional]
**lines_deleted** | Option<**i32**> | Number of deleted lines. + Not set for binary files or if no lines were deleted. + An empty last line is not included in the count and hence this number can differ by one from details provided in DiffInfo. | [optional]
**size_delta** | Option<**i32**> | Number of bytes by which the file size increased/decreased. | [optional]
**size** | Option<**i32**> | File size in bytes. | [optional]
**diffs_too_expensive_to_compute** | Option<**bool**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


