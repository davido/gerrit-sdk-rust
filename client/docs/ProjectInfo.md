# ProjectInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | The URL encoded project name. | [optional]
**name** | Option<**String**> | The name of the project. | [optional]
**parent** | Option<**String**> | The name of the parent project. + ?-<n> if the parent project is not visible (<n> is a number which is increased for each non-visible project). | [optional]
**description** | Option<**String**> | The description of the project. | [optional]
**state** | Option<[**models::ProjectState**](ProjectState.md)> | ACTIVE, READ_ONLY or HIDDEN. | [optional]
**branches** | Option<**std::collections::HashMap<String, String>**> | Map of branch names to HEAD revisions. | [optional]
**web_links** | Option<[**Vec<models::WebLinkInfo>**](WebLinkInfo.md)> | Links to the project in external sites as a list of WebLinkInfo entries. | [optional]
**labels** | Option<[**std::collections::HashMap<String, models::LabelTypeInfo>**](LabelTypeInfo.md)> | Map of label names to LabelTypeInfo entries. This field is filled for Create Project and Get Project calls. | [optional]
**_more_projects** | Option<**bool**> | Whether the query would deliver more results if not limited. + Only set on the last project that is returned. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


