# DownloadSchemeInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | Option<**String**> | The URL of the download scheme, where '${project}' is used as placeholder for the project name. | [optional]
**description** | Option<**String**> | An optional description of how the scheme works and maybe comparing it to other schemes, explaining the pros and cons of each option. | [optional]
**is_auth_required** | Option<**bool**> | Whether this download scheme requires authentication. | [optional]
**is_auth_supported** | Option<**bool**> | Whether this download scheme supports authentication. | [optional]
**commands** | Option<**std::collections::HashMap<String, String>**> | Download commands as a map which maps the command name to the download command. In the download command '${project}' is used as placeholder for the project name, and '${ref}' is used as placeholder for the (change) ref. Empty, if accessed anonymously and the download scheme requires authentication. | [optional]
**clone_commands** | Option<**std::collections::HashMap<String, String>**> | Clone commands as a map which maps the command name to the clone command. In the clone command '${project}' is used as placeholder for the project name and '${project-base-name}' as name for the project base name (e.g. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


