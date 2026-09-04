# EmailInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | Option<**String**> | The email address. If provided, must match the email address from the URL. | [optional]
**preferred** | Option<**bool**> | Whether the new email address should become the preferred email address of the user (only supported if no_confirmation is set or if the authentication type is DEVELOPMENT_BECOME_ANY_ACCOUNT). | [optional]
**no_confirmation** | Option<**bool**> | Whether the email address should be added without confirmation. In this case no verification email is sent to the user. + Only Gerrit administrators are allowed to add email addresses without confirmation. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


