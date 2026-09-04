# GroupInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | Option<**String**> | URL to information about the group. Typically a URL to a web page that permits users to apply to join the group, or manage their membership. | [optional]
**options** | Option<[**models::GroupOptionsInfo**](GroupOptionsInfo.md)> | Options of the group | [optional]
**description** | Option<**String**> | The description of the group. | [optional]
**group_id** | Option<**i32**> | The numeric ID of the group. | [optional]
**owner** | Option<**String**> | The name of the owner group. | [optional]
**owner_id** | Option<**String**> | The URL encoded UUID of the owner group. | [optional]
**created_on** | Option<**String**> | The timestamp of when the group was created. | [optional]
**_more_groups** | Option<**bool**> | Whether the query would deliver more results if not limited. + Only set on the last group that is returned by a group query. | [optional]
**members** | Option<[**Vec<models::AccountInfo>**](AccountInfo.md)> | A list of AccountInfo entities describing the direct members. + Only set if members are requested. | [optional]
**includes** | Option<[**Vec<models::GroupInfo>**](GroupInfo.md)> | A list of GroupInfo entities describing the direct subgroups. + Only set if subgroups are requested. | [optional]
**id** | Option<**String**> | The URL encoded UUID of the group. | [optional]
**name** | Option<**String**> | The name of the group. + For external groups the group name is missing if there is no group backend that can resolve the group UUID. E.g. this can happen when a plugin that provided a group backend was uninstalled. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


