# GroupAuditEventInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**r#type** | Option<[**models::Type**](Type.md)> | The event type, can be: ADD_USER, REMOVE_USER, ADD_GROUP or REMOVE_GROUP. ADD_USER: A user was added as member to the group. REMOVE_USER: A user member was removed from the group. ADD_GROUP: A group was included as member in the group. REMOVE_GROUP: An included group was removed from the group. | [optional]
**user** | Option<[**models::AccountInfo**](AccountInfo.md)> | The user that did the add/remove as detailed AccountInfo entity. | [optional]
**date** | Option<**String**> | The timestamp of the event. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


