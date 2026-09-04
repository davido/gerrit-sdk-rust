# FileChange

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | Option<**String**> | The new file content, base64-encoded, for a create or update. For a 120000 (symlink) entry, the decoded content is the symlink target path. | [optional]
**file_mode** | Option<**i32**> | The file mode in octal format (100644 regular file, 100755 executable, 120000 symlink). If not set, new files are created as 100644 and existing files keep their mode. | [optional]
**delete** | Option<**bool**> | If true, deletes the file at this path. | [optional]
**rename_from** | Option<**String**> | Source path to rename from. The file at rename_from is moved to this entry's path. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


