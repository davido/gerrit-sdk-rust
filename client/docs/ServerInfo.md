# ServerInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | Option<[**models::AccountsInfo**](AccountsInfo.md)> | Information about the configuration from the accounts section as AccountsConfigInfo entity. | [optional]
**auth** | Option<[**models::AuthInfo**](AuthInfo.md)> | Information about the authentication configuration as AuthInfo entity. | [optional]
**change** | Option<[**models::ChangeConfigInfo**](ChangeConfigInfo.md)> | Information about the configuration from the change section as ChangeConfigInfo entity. | [optional]
**download** | Option<[**models::DownloadInfo**](DownloadInfo.md)> | Information about the configured download options as DownloadInfo entity. information about Gerrit | [optional]
**gerrit** | Option<[**models::GerritInfo**](GerritInfo.md)> | Information about the configuration from the gerrit section as GerritInfo entity. | [optional]
**groups** | Option<[**models::GroupsInfo**](GroupsInfo.md)> | Information about the configuration from the groups section as GroupsConfigInfo entity. | [optional]
**note_db_enabled** | Option<**bool**> | Whether the NoteDb storage backend is fully enabled. | [optional]
**plugin** | Option<[**models::PluginConfigInfo**](PluginConfigInfo.md)> | Information about Gerrit extensions by plugins as PluginConfigInfo entity. | [optional]
**sshd** | Option<**serde_json::Value**> | Information about the configuration from the sshd section as SshdInfo entity. Not set if SSHD is disabled. | [optional]
**suggest** | Option<[**models::SuggestInfo**](SuggestInfo.md)> | Information about the configuration from the suggest section as SuggestInfo entity. | [optional]
**user** | Option<[**models::UserConfigInfo**](UserConfigInfo.md)> | Information about the configuration from the user section as UserConfigInfo entity. | [optional]
**receive** | Option<[**models::ReceiveInfo**](ReceiveInfo.md)> | Information about the receive-pack configuration as a ReceiveInfo entity. | [optional]
**default_theme** | Option<**String**> | URL to a default Gerrit UI theme plugin, if available. Located in /static/gerrit-theme.js by default. | [optional]
**submit_requirement_dashboard_columns** | Option<**Vec<String>**> | The list of submit requirement names that should be displayed as separate columns in the dashboard. If empty, the default is to display all submit requirements that are applicable for changes appearing in the dashboard. | [optional]
**dashboard_show_all_labels** | Option<**bool**> | Whether to show all labels in the dashboard, even if they are not submit requirements. | [optional]
**metadata** | Option<[**Vec<models::MetadataInfo>**](MetadataInfo.md)> | Optional server metadata as a list of MetadataInfo entities. If and which metadata is provided depends on the Gerrit setup. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


