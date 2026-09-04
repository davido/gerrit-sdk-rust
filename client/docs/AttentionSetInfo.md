# AttentionSetInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | Option<[**models::AccountInfo**](AccountInfo.md)> | AccountInfo entity. | [optional]
**last_update** | Option<**String**> | The timestamp of the last update. | [optional]
**reason** | Option<**String**> | The reason for adding or removing the user. If the update was caused by another user, that account is represented by account ID in reason as <GERRIT_ACCOUNT_18419> and the corresponding AccountInfo can be found in reason_account field. | [optional]
**reason_account** | Option<[**models::AccountInfo**](AccountInfo.md)> | AccountInfo of the user who caused the update. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


