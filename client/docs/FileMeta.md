# FileMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The name of the file. | [optional]
**content_type** | Option<**String**> | The content type of the file. For the commit message and merge list the value is text/x-gerrit-commit-message and text/x-gerrit-merge-list respectively. For git links the value is x-git/gitlink. For symlinks the value is x-git/symlink. For regular files the value is the file mime type (e.g. | [optional]
**lines** | Option<**i32**> | The total number of lines in the file. | [optional]
**web_links** | Option<[**Vec<models::WebLinkInfo>**](WebLinkInfo.md)> | Links to the file in external sites as a list of WebLinkInfo entries. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


