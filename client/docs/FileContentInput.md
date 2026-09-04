# FileContentInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | Option<**serde_json::Value**> |  | [optional]
**binary_content** | Option<**String**> | The file content as a base-64 encoded data URI. If no content is provided, an empty is created or if an existing file is updated the file content is removed so that the file becomes empty. The content must be a SHA1 if the file mode is 160000 (gitlink). | [optional]
**file_mode** | Option<**i32**> | The file mode in octal format. Supported values are 100644 (regular file), 100755 (executable file), 120000 (symlink) and 160000 (gitlink). If unset, new files are created with file mode 100644 (regular file) and for existing files the existing file mode is kept. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


