# BranchInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | Option<[**std::collections::HashMap<String, models::ActionInfo>**](ActionInfo.md)> | Actions the caller might be able to perform on this branch, as a map of action name to ActionInfo entities. | [optional]
**web_links** | Option<[**Vec<models::WebLinkInfo>**](WebLinkInfo.md)> | Links to the branch in external sites as a list of WebLinkInfo entries. | [optional]
**r#ref** | Option<**String**> | The ref of the branch. | [optional]
**revision** | Option<**String**> | The revision to which the branch points. | [optional]
**can_delete** | Option<**bool**> | Whether the calling user can delete this branch. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


