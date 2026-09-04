# PermissionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | Option<**String**> | The name of the label. Not set if it's not a label permission. | [optional]
**exclusive** | Option<**bool**> | Whether this permission is assigned exclusively. | [optional]
**rules** | Option<[**std::collections::HashMap<String, models::PermissionRuleInfo>**](PermissionRuleInfo.md)> | The rules assigned for this permission as a map that maps the UUIDs of the groups for which the permission are assigned to PermissionRuleInfo entities. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


