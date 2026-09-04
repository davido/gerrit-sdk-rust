# AccountStateInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | Option<[**models::AccountDetailInfo**](AccountDetailInfo.md)> | The account details as AccountDetailInfo entity. | [optional]
**capabilities** | Option<**std::collections::HashMap<String, serde_json::Value>**> | The global capabilities of the account as a CapabilityInfo entity. Not set if the permission backend doesn't use default capabilities. | [optional]
**groups** | Option<[**Vec<models::GroupInfo>**](GroupInfo.md)> | The groups that contain the account as a member as a list of GroupInfo entries. | [optional]
**external_ids** | Option<[**Vec<models::AccountExternalIdInfo>**](AccountExternalIdInfo.md)> | The external IDs of the account as a list of AccountExternalIdInfo entities. | [optional]
**metadata** | Option<[**Vec<models::MetadataInfo>**](MetadataInfo.md)> | Optional account metadata as a list of MetadataInfo entities. If and which metadata is provided depends on the Gerrit setup. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


