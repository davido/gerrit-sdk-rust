# AccountInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | Option<**String**> | The user name. If provided, must match the user name from the URL. | [optional]
**name** | Option<**String**> | The full name of the user. | [optional]
**display_name** | Option<**String**> | The display name of the user. | [optional]
**email** | Option<**String**> | The email address of the user. | [optional]
**ssh_key** | Option<**String**> | The public SSH key of the user. | [optional]
**http_password** | Option<**String**> | The HTTP password of the user. (deprecated) | [optional]
**tokens** | Option<[**Vec<models::AuthTokenInput>**](AuthTokenInput.md)> | A list of tokens in the form of AuthTokenInputs to assign to the user. | [optional]
**groups** | Option<**Vec<String>**> | A list of group IDs that identify the groups to which the user should be added. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


