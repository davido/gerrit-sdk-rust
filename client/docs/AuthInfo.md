# AuthInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_type** | Option<[**models::AuthType**](AuthType.md)> |  | [optional]
**use_contributor_agreements** | Option<**bool**> | Whether contributor agreements are required. | [optional]
**contributor_agreements** | Option<[**Vec<models::AgreementInfo>**](AgreementInfo.md)> | List of contributor agreements as ContributorAgreementInfo entities. | [optional]
**editable_account_fields** | Option<[**Vec<models::AccountFieldName>**](AccountFieldName.md)> | List of account fields that are editable. Possible values are FULL_NAME, USER_NAME and REGISTER_NEW_EMAIL. | [optional]
**login_url** | Option<**String**> | The login URL. Only set if authentication type is HTTP or HTTP_LDAP. | [optional]
**login_text** | Option<**String**> | The login text. Only set if authentication type is HTTP or HTTP_LDAP. | [optional]
**switch_account_url** | Option<**String**> | The URL to switch accounts. | [optional]
**register_url** | Option<**String**> | The register URL. Only set if authentication type is LDAP, LDAP_BIND or CUSTOM_EXTENSION. | [optional]
**register_text** | Option<**String**> | The register text. Only set if authentication type is LDAP, LDAP_BIND or CUSTOM_EXTENSION. | [optional]
**edit_full_name_url** | Option<**String**> | The URL to edit the full name. Only set if authentication type is LDAP, LDAP_BIND or CUSTOM_EXTENSION. | [optional]
**http_password_url** | Option<**String**> | The URL to obtain an HTTP password. Only set if authentication type is CUSTOM_EXTENSION. | [optional]
**git_basic_auth_policy** | Option<[**models::GitBasicAuthPolicy**](GitBasicAuthPolicy.md)> | The policy to authenticate Git over HTTP and REST API requests when authentication type is LDAP, LDAP_BIND or OAUTH. Can be HTTP, LDAP, HTTP_LDAP or OAUTH. | [optional]
**max_token_lifetime** | Option<**i32**> | The maximum lifetime of authentication tokens. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


