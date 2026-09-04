# GroupInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The name of the group (not encoded). + If set, must match the group name in the URL. | [optional]
**uuid** | Option<**String**> | The UUID of the group. | [optional]
**description** | Option<**String**> | The description of the group. | [optional]
**visible_to_all** | Option<**bool**> | Whether the group is visible to all registered users. + false if not set. | [optional]
**owner_id** | Option<**String**> | The URL encoded ID of the owner group. + This can be a group UUID, a legacy numeric group ID or a unique group name. + If not set, the new group will be self-owned. | [optional]
**members** | Option<**Vec<String>**> | The initial members in a list of + account ids. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


