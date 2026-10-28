# PluginInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | The ID of the plugin. | [optional]
**version** | Option<**String**> | The version of the plugin. | [optional]
**api_version** | Option<**String**> | The version of the Gerrit Api used by the plugin. | [optional]
**index_url** | Option<**String**> | URL of the plugin's default page. | [optional]
**filename** | Option<**String**> | The plugin's filename. | [optional]
**disabled** | Option<**bool**> | Whether the plugin is disabled. | [optional]
**capabilities** | Option<**Vec<String>**> | List of capabilities the plugin advertises in its manifest (the Gerrit-Capabilities header), for example openapi when the plugin serves an OpenAPI document at Documentation/rest-api-openapi.json. Not set when the plugin declares no capabilities. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


