# EditInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commit** | Option<[**models::CommitInfo**](CommitInfo.md)> | The commit of change edit as CommitInfo entity. | [optional]
**base_patch_set_number** | Option<**i32**> | The patch set number of the patch set the change edit is based on. | [optional]
**base_revision** | Option<**String**> | The revision of the patch set the change edit is based on. | [optional]
**r#ref** | Option<**String**> | The ref of the change edit. | [optional]
**fetch** | Option<[**std::collections::HashMap<String, models::FetchInfo>**](FetchInfo.md)> | Information about how to fetch this patch set. The fetch information is provided as a map that maps the protocol name (\"git\", \"http\", \"ssh\") to FetchInfo entities. | [optional]
**files** | Option<[**std::collections::HashMap<String, models::CommonFileInfo>**](CommonFileInfo.md)> | The files of the change edit as a map that maps the file names to FileInfo entities. | [optional]
**contains_git_conflicts** | Option<**bool**> | Whether the change edit contains conflicts. + If true, some of the file contents of the change edit contain git conflict markers to indicate the conflicts. + Only set if this edit info is returned in response to a request that rebases the change edit and conflicts are allowed. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


