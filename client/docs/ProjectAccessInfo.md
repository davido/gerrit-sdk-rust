# ProjectAccessInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**revision** | Option<**String**> | The revision of the refs/meta/config branch from which the access rights were loaded. | [optional]
**inherits_from** | Option<[**models::ProjectInfo**](ProjectInfo.md)> | The parent project from which permissions are inherited as a ProjectInfo entity. | [optional]
**local** | Option<[**std::collections::HashMap<String, models::AccessSectionInfo>**](AccessSectionInfo.md)> | The local access rights of the project as a map that maps the refs to AccessSectionInfo entities. | [optional]
**is_owner** | Option<**bool**> | Whether the calling user owns this project. | [optional]
**owner_of** | Option<**Vec<String>**> | The list of refs owned by the calling user. | [optional]
**can_upload** | Option<**bool**> | Whether the calling user can upload to any ref. | [optional]
**can_add** | Option<**bool**> | Whether the calling user can add any ref. | [optional]
**can_add_tags** | Option<**bool**> | Whether the calling user can add any tag ref. | [optional]
**config_visible** | Option<**bool**> | Whether the calling user can see the refs/meta/config branch of the project. | [optional]
**require_change_for_config_update** | Option<**bool**> | Whether the calling user must create a change for updating project config. If true, all API requests which directly update project config are rejected. | [optional]
**groups** | Option<[**std::collections::HashMap<String, models::GroupInfo>**](GroupInfo.md)> | A map of group UUID to GroupInfo objects, with names and URLs for the group UUIDs used in the local map. This will include names for groups that might be invisible to the caller. | [optional]
**config_web_links** | Option<[**Vec<models::WebLinkInfo>**](WebLinkInfo.md)> | Links to the history of the configuration file governing this project's access rights as list of WebLinkInfo entities. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


