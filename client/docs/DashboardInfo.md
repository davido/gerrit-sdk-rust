# DashboardInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | The ID of the dashboard. The ID has the format '<ref>:<path>', where ref and path are URL encoded. | [optional]
**project** | Option<**String**> | The name of the project for which this dashboard is returned. | [optional]
**defining_project** | Option<**String**> | The name of the project in which this dashboard is defined. This is different from project if the dashboard is inherited from a parent project. | [optional]
**r#ref** | Option<**String**> | The name of the ref in which the dashboard is defined, without the refs/meta/dashboards/ prefix, which is common for all dashboard refs. | [optional]
**path** | Option<**String**> | The path of the file in which the dashboard is defined. | [optional]
**description** | Option<**String**> | The description of the dashboard. | [optional]
**foreach** | Option<**String**> | Subquery that applies to all sections in the dashboard. + Tokens such as ${project} are not resolved. | [optional]
**url** | Option<**String**> | The URL under which the dashboard can be opened in the Gerrit Web UI. + The URL is relative to the canonical web URL. + Tokens in the queries such as ${project} are resolved. | [optional]
**is_default** | Option<**bool**> | Whether this is the default dashboard of the project. | [optional]
**title** | Option<**String**> | The title of the dashboard. | [optional]
**sections** | Option<[**Vec<models::DashboardSectionInfo>**](DashboardSectionInfo.md)> | The list of sections in the dashboard. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


