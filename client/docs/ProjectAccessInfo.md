# ProjectAccessInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**revision** | Option<**String**> |  | [optional]
**inherits_from** | Option<[**models::ProjectInfo**](ProjectInfo.md)> |  | [optional]
**local** | Option<[**std::collections::HashMap<String, models::AccessSectionInfo>**](AccessSectionInfo.md)> |  | [optional]
**is_owner** | Option<**bool**> |  | [optional]
**owner_of** | Option<**Vec<String>**> |  | [optional]
**can_upload** | Option<**bool**> |  | [optional]
**can_add** | Option<**bool**> |  | [optional]
**can_add_tags** | Option<**bool**> |  | [optional]
**config_visible** | Option<**bool**> |  | [optional]
**require_change_for_config_update** | Option<**bool**> |  | [optional]
**groups** | Option<[**std::collections::HashMap<String, models::GroupInfo>**](GroupInfo.md)> |  | [optional]
**config_web_links** | Option<[**Vec<models::WebLinkInfo>**](WebLinkInfo.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


