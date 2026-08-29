# \AccountsApi

All URIs are relative to *https://gerrit-review.googlesource.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_accounts_account_id**](AccountsApi.md#delete_accounts_account_id) | **DELETE** /accounts/{account_id} | Delete Account
[**delete_accounts_account_id_active**](AccountsApi.md#delete_accounts_account_id_active) | **DELETE** /accounts/{account_id}/active | Delete Active
[**delete_accounts_account_id_emails_email_id**](AccountsApi.md#delete_accounts_account_id_emails_email_id) | **DELETE** /accounts/{account_id}/emails/{email_id} | Delete Account Email
[**delete_accounts_account_id_name**](AccountsApi.md#delete_accounts_account_id_name) | **DELETE** /accounts/{account_id}/name | Delete Account Name
[**delete_accounts_account_id_password_http**](AccountsApi.md#delete_accounts_account_id_password_http) | **DELETE** /accounts/{account_id}/password.http | Delete HTTP Password
[**delete_accounts_account_id_sshkeys_ssh_key_id**](AccountsApi.md#delete_accounts_account_id_sshkeys_ssh_key_id) | **DELETE** /accounts/{account_id}/sshkeys/{ssh_key_id} | Delete SSH Key
[**delete_accounts_account_id_starred_changes_starred_change_id**](AccountsApi.md#delete_accounts_account_id_starred_changes_starred_change_id) | **DELETE** /accounts/{account_id}/starred.changes/{starred_change_id} | Remove Default Star From Change
[**delete_accounts_account_id_tokens_token_id**](AccountsApi.md#delete_accounts_account_id_tokens_token_id) | **DELETE** /accounts/{account_id}/tokens/{token_id} | Delete Authentication Token
[**get_accounts**](AccountsApi.md#get_accounts) | **GET** /accounts | Query accounts
[**get_accounts_account_id**](AccountsApi.md#get_accounts_account_id) | **GET** /accounts/{account_id} | Get account
[**get_accounts_account_id_active**](AccountsApi.md#get_accounts_account_id_active) | **GET** /accounts/{account_id}/active | Get Active
[**get_accounts_account_id_agreements**](AccountsApi.md#get_accounts_account_id_agreements) | **GET** /accounts/{account_id}/agreements | List Contributor Agreements
[**get_accounts_account_id_avatar**](AccountsApi.md#get_accounts_account_id_avatar) | **GET** /accounts/{account_id}/avatar | Get Avatar
[**get_accounts_account_id_avatar_change_url**](AccountsApi.md#get_accounts_account_id_avatar_change_url) | **GET** /accounts/{account_id}/avatar.change.url | Get Avatar Change URL
[**get_accounts_account_id_capabilities**](AccountsApi.md#get_accounts_account_id_capabilities) | **GET** /accounts/{account_id}/capabilities | List Account Capabilities
[**get_accounts_account_id_capabilities_capability_id**](AccountsApi.md#get_accounts_account_id_capabilities_capability_id) | **GET** /accounts/{account_id}/capabilities/{capability_id} | Check Account Capability
[**get_accounts_account_id_detail**](AccountsApi.md#get_accounts_account_id_detail) | **GET** /accounts/{account_id}/detail | Get Account Details
[**get_accounts_account_id_emails**](AccountsApi.md#get_accounts_account_id_emails) | **GET** /accounts/{account_id}/emails | List Account Emails
[**get_accounts_account_id_emails_email_id**](AccountsApi.md#get_accounts_account_id_emails_email_id) | **GET** /accounts/{account_id}/emails/{email_id} | Get Account Email
[**get_accounts_account_id_external_ids**](AccountsApi.md#get_accounts_account_id_external_ids) | **GET** /accounts/{account_id}/external.ids | Get Account External IDs
[**get_accounts_account_id_groups**](AccountsApi.md#get_accounts_account_id_groups) | **GET** /accounts/{account_id}/groups | List Groups
[**get_accounts_account_id_name**](AccountsApi.md#get_accounts_account_id_name) | **GET** /accounts/{account_id}/name | Get Account Name
[**get_accounts_account_id_preferences**](AccountsApi.md#get_accounts_account_id_preferences) | **GET** /accounts/{account_id}/preferences | Get User Preferences
[**get_accounts_account_id_preferences_diff**](AccountsApi.md#get_accounts_account_id_preferences_diff) | **GET** /accounts/{account_id}/preferences.diff | Get Diff Preferences
[**get_accounts_account_id_preferences_edit**](AccountsApi.md#get_accounts_account_id_preferences_edit) | **GET** /accounts/{account_id}/preferences.edit | Get Edit Preferences
[**get_accounts_account_id_sshkeys**](AccountsApi.md#get_accounts_account_id_sshkeys) | **GET** /accounts/{account_id}/sshkeys | List SSH Keys
[**get_accounts_account_id_sshkeys_ssh_key_id**](AccountsApi.md#get_accounts_account_id_sshkeys_ssh_key_id) | **GET** /accounts/{account_id}/sshkeys/{ssh_key_id} | Get SSH Key
[**get_accounts_account_id_starred_changes**](AccountsApi.md#get_accounts_account_id_starred_changes) | **GET** /accounts/{account_id}/starred.changes | Get Changes With Default Star
[**get_accounts_account_id_state**](AccountsApi.md#get_accounts_account_id_state) | **GET** /accounts/{account_id}/state | Get Account State
[**get_accounts_account_id_status**](AccountsApi.md#get_accounts_account_id_status) | **GET** /accounts/{account_id}/status | Get Account Status
[**get_accounts_account_id_tokens**](AccountsApi.md#get_accounts_account_id_tokens) | **GET** /accounts/{account_id}/tokens | List Authentication Tokens
[**get_accounts_account_id_username**](AccountsApi.md#get_accounts_account_id_username) | **GET** /accounts/{account_id}/username | Get Username
[**get_accounts_account_id_watched_projects**](AccountsApi.md#get_accounts_account_id_watched_projects) | **GET** /accounts/{account_id}/watched.projects | Get Watched Projects
[**post_accounts_account_id_drafts_delete**](AccountsApi.md#post_accounts_account_id_drafts_delete) | **POST** /accounts/{account_id}/drafts:delete | Delete Draft Comments
[**post_accounts_account_id_external_ids_delete**](AccountsApi.md#post_accounts_account_id_external_ids_delete) | **POST** /accounts/{account_id}/external.ids:delete | Delete Account External IDs
[**post_accounts_account_id_index**](AccountsApi.md#post_accounts_account_id_index) | **POST** /accounts/{account_id}/index | Index Account
[**post_accounts_account_id_sshkeys**](AccountsApi.md#post_accounts_account_id_sshkeys) | **POST** /accounts/{account_id}/sshkeys | Add SSH Key
[**post_accounts_account_id_watched_projects**](AccountsApi.md#post_accounts_account_id_watched_projects) | **POST** /accounts/{account_id}/watched.projects | Add/Update a List of Watched Project Entities
[**post_accounts_account_id_watched_projects_delete**](AccountsApi.md#post_accounts_account_id_watched_projects_delete) | **POST** /accounts/{account_id}/watched.projects:delete | Delete Watched Projects
[**put_accounts_account_id**](AccountsApi.md#put_accounts_account_id) | **PUT** /accounts/{account_id} | Create Account
[**put_accounts_account_id_active**](AccountsApi.md#put_accounts_account_id_active) | **PUT** /accounts/{account_id}/active | Set Active
[**put_accounts_account_id_agreements**](AccountsApi.md#put_accounts_account_id_agreements) | **PUT** /accounts/{account_id}/agreements | Sign Contributor Agreement
[**put_accounts_account_id_displayname**](AccountsApi.md#put_accounts_account_id_displayname) | **PUT** /accounts/{account_id}/displayname | Set Display Name
[**put_accounts_account_id_emails_email_id**](AccountsApi.md#put_accounts_account_id_emails_email_id) | **PUT** /accounts/{account_id}/emails/{email_id} | Create Account Email
[**put_accounts_account_id_emails_email_id_avatar**](AccountsApi.md#put_accounts_account_id_emails_email_id_avatar) | **PUT** /accounts/{account_id}/emails/{email_id}/avatar | 
[**put_accounts_account_id_emails_email_id_preferred**](AccountsApi.md#put_accounts_account_id_emails_email_id_preferred) | **PUT** /accounts/{account_id}/emails/{email_id}/preferred | Set Preferred Email
[**put_accounts_account_id_name**](AccountsApi.md#put_accounts_account_id_name) | **PUT** /accounts/{account_id}/name | Set Account Name
[**put_accounts_account_id_password_http**](AccountsApi.md#put_accounts_account_id_password_http) | **PUT** /accounts/{account_id}/password.http | Set/Generate HTTP Password
[**put_accounts_account_id_preferences**](AccountsApi.md#put_accounts_account_id_preferences) | **PUT** /accounts/{account_id}/preferences | Set User Preferences
[**put_accounts_account_id_preferences_diff**](AccountsApi.md#put_accounts_account_id_preferences_diff) | **PUT** /accounts/{account_id}/preferences.diff | Set Diff Preferences
[**put_accounts_account_id_preferences_edit**](AccountsApi.md#put_accounts_account_id_preferences_edit) | **PUT** /accounts/{account_id}/preferences.edit | Set Edit Preferences
[**put_accounts_account_id_starred_changes_starred_change_id**](AccountsApi.md#put_accounts_account_id_starred_changes_starred_change_id) | **PUT** /accounts/{account_id}/starred.changes/{starred_change_id} | Put Default Star On Change
[**put_accounts_account_id_status**](AccountsApi.md#put_accounts_account_id_status) | **PUT** /accounts/{account_id}/status | Set Account Status
[**put_accounts_account_id_tokens_token_id**](AccountsApi.md#put_accounts_account_id_tokens_token_id) | **PUT** /accounts/{account_id}/tokens/{token_id} | Create Authentication token
[**put_accounts_account_id_username**](AccountsApi.md#put_accounts_account_id_username) | **PUT** /accounts/{account_id}/username | Set Username



## delete_accounts_account_id

> delete_accounts_account_id(account_id)
Delete Account

Deletes the given account if config enableDelete under accounts section is enabled.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_accounts_account_id_active

> serde_json::Value delete_accounts_account_id_active(account_id)
Delete Active

Sets the account state to inactive.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_accounts_account_id_emails_email_id

> serde_json::Value delete_accounts_account_id_emails_email_id(account_id, email_id)
Delete Account Email

Deletes an email address of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**email_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_accounts_account_id_name

> String delete_accounts_account_id_name(account_id)
Delete Account Name

Deletes the name of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_accounts_account_id_password_http

> String delete_accounts_account_id_password_http(account_id)
Delete HTTP Password

Deletes the token with id legacy of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_accounts_account_id_sshkeys_ssh_key_id

> serde_json::Value delete_accounts_account_id_sshkeys_ssh_key_id(account_id, ssh_key_id)
Delete SSH Key

Deletes an SSH key of a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**ssh_key_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_accounts_account_id_starred_changes_starred_change_id

> delete_accounts_account_id_starred_changes_starred_change_id(account_id, starred_change_id)
Remove Default Star From Change

Remove the default star label from a change. This stops notifications.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**starred_change_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_accounts_account_id_tokens_token_id

> String delete_accounts_account_id_tokens_token_id(account_id, token_id)
Delete Authentication Token

Deletes the token with the given token-id of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**token_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts

> Vec<models::AccountInfo> get_accounts(o, limit, o2, query, start, suggest)
Query accounts

Queries accounts visible to the caller. The query is given by the query parameter; use limit and start to page and o to request extra fields.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o** | Option<**String**> |  |  |
**limit** | Option<**i32**> |  |  |
**o2** | Option<[**Vec<String>**](String.md)> |  |  |
**query** | Option<**String**> |  |  |
**start** | Option<**i32**> |  |  |
**suggest** | Option<**bool**> |  |  |

### Return type

[**Vec<models::AccountInfo>**](AccountInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id

> models::AccountInfo get_accounts_account_id(account_id)
Get account

Returns the details of one account as an AccountInfo entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**models::AccountInfo**](AccountInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_active

> String get_accounts_account_id_active(account_id)
Get Active

Checks if an account is active.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_agreements

> Vec<models::AgreementInfo> get_accounts_account_id_agreements(account_id)
List Contributor Agreements

Gets a list of the user's signed contributor agreements.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**Vec<models::AgreementInfo>**](AgreementInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_avatar

> get_accounts_account_id_avatar(account_id, size)
Get Avatar

Retrieves the avatar image of the user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**size** | Option<**i32**> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_avatar_change_url

> String get_accounts_account_id_avatar_change_url(account_id)
Get Avatar Change URL

Retrieves the URL where the user can change the avatar image.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_capabilities

> std::collections::HashMap<String, serde_json::Value> get_accounts_account_id_capabilities(account_id, q)
List Account Capabilities

Returns the global capabilities that are enabled for the specified user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**q** | Option<[**Vec<String>**](String.md)> |  |  |

### Return type

[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_capabilities_capability_id

> std::path::PathBuf get_accounts_account_id_capabilities_capability_id(account_id, capability_id)
Check Account Capability

Checks if a user has a certain global capability.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**capability_id** | **String** |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_detail

> models::AccountDetailInfo get_accounts_account_id_detail(account_id)
Get Account Details

Retrieves the details of an account as an AccountDetailInfo entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**models::AccountDetailInfo**](AccountDetailInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_emails

> Vec<models::EmailInfo> get_accounts_account_id_emails(account_id)
List Account Emails

Returns the email addresses that are configured for the specified user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**Vec<models::EmailInfo>**](EmailInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_emails_email_id

> models::EmailInfo get_accounts_account_id_emails_email_id(account_id, email_id)
Get Account Email

Retrieves an email address of a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**email_id** | **String** |  | [required] |

### Return type

[**models::EmailInfo**](EmailInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_external_ids

> Vec<models::AccountExternalIdInfo> get_accounts_account_id_external_ids(account_id)
Get Account External IDs

Retrieves the external ids of a user account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**Vec<models::AccountExternalIdInfo>**](AccountExternalIdInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_groups

> Vec<models::GroupInfo> get_accounts_account_id_groups(account_id)
List Groups

Lists all groups that contain the specified user as a member.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**Vec<models::GroupInfo>**](GroupInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_name

> String get_accounts_account_id_name(account_id)
Get Account Name

Retrieves the full name of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_preferences

> models::GeneralPreferencesInfo get_accounts_account_id_preferences(account_id)
Get User Preferences

Retrieves the user's preferences.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**models::GeneralPreferencesInfo**](GeneralPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_preferences_diff

> models::DiffPreferencesInfo get_accounts_account_id_preferences_diff(account_id)
Get Diff Preferences

Retrieves the diff preferences of a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**models::DiffPreferencesInfo**](DiffPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_preferences_edit

> models::EditPreferencesInfo get_accounts_account_id_preferences_edit(account_id)
Get Edit Preferences

Retrieves the edit preferences of a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**models::EditPreferencesInfo**](EditPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_sshkeys

> Vec<models::SshKeyInfo> get_accounts_account_id_sshkeys(account_id)
List SSH Keys

Returns the SSH keys of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**Vec<models::SshKeyInfo>**](SshKeyInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_sshkeys_ssh_key_id

> models::SshKeyInfo get_accounts_account_id_sshkeys_ssh_key_id(account_id, ssh_key_id)
Get SSH Key

Retrieves an SSH key of a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**ssh_key_id** | **String** |  | [required] |

### Return type

[**models::SshKeyInfo**](SshKeyInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_starred_changes

> serde_json::Value get_accounts_account_id_starred_changes(account_id)
Get Changes With Default Star

Gets the changes that were starred with the default star by the identified user account. This URL endpoint is functionally identical to the changes query GET /changes/?q=is:starred. The result is a list of ChangeInfo entities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_state

> models::AccountStateInfo get_accounts_account_id_state(account_id)
Get Account State

Retrieves the superset of all information related to an account. This information is useful to inspect issues with the account and its permissions. The account state is returned as an AccountStateInfo entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**models::AccountStateInfo**](AccountStateInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_status

> String get_accounts_account_id_status(account_id)
Get Account Status

Retrieves the status of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_tokens

> Vec<models::AuthTokenInfo> get_accounts_account_id_tokens(account_id)
List Authentication Tokens

Lists the token ids of an account as a list of AuthTokenInfos. The plain text token will never be returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**Vec<models::AuthTokenInfo>**](AuthTokenInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_username

> String get_accounts_account_id_username(account_id)
Get Username

Retrieves the username of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accounts_account_id_watched_projects

> Vec<models::ProjectWatchInfo> get_accounts_account_id_watched_projects(account_id)
Get Watched Projects

Retrieves all projects a user is watching.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

[**Vec<models::ProjectWatchInfo>**](ProjectWatchInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_accounts_account_id_drafts_delete

> Vec<models::DeletedDraftCommentInfo> post_accounts_account_id_drafts_delete(account_id, delete_draft_comments_input)
Delete Draft Comments

Deletes some or all of a user's draft comments. The set of comments to delete is specified as a DeleteDraftCommentsInput entity. An empty input entity deletes all comments.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**delete_draft_comments_input** | Option<[**DeleteDraftCommentsInput**](DeleteDraftCommentsInput.md)> |  |  |

### Return type

[**Vec<models::DeletedDraftCommentInfo>**](DeletedDraftCommentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_accounts_account_id_external_ids_delete

> post_accounts_account_id_external_ids_delete(account_id, request_body)
Delete Account External IDs

Delete a list of external ids for a user account. The target external ids must be provided as a list in the request body.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**request_body** | Option<[**Vec<String>**](String.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_accounts_account_id_index

> post_accounts_account_id_index(account_id)
Index Account

Adds or updates the account in the secondary index.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_accounts_account_id_sshkeys

> models::SshKeyInfo post_accounts_account_id_sshkeys(account_id, body)
Add SSH Key

Adds an SSH key for a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**body** | Option<**std::path::PathBuf**> |  |  |

### Return type

[**models::SshKeyInfo**](SshKeyInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_accounts_account_id_watched_projects

> Vec<models::ProjectWatchInfo> post_accounts_account_id_watched_projects(account_id, project_watch_info)
Add/Update a List of Watched Project Entities

Add new projects to watch or update existing watched projects. Projects that are already watched by a user will be updated with the provided configuration. All other projects in the request will be watched using the provided configuration. The posted body can contain ProjectWatchInfo entities. Omitted boolean values will be set to false.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**project_watch_info** | Option<[**Vec<models::ProjectWatchInfo>**](ProjectWatchInfo.md)> |  |  |

### Return type

[**Vec<models::ProjectWatchInfo>**](ProjectWatchInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_accounts_account_id_watched_projects_delete

> post_accounts_account_id_watched_projects_delete(account_id, project_watch_info)
Delete Watched Projects

Projects posted to this endpoint will no longer be watched. The posted body can contain a list of ProjectWatchInfo entities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**project_watch_info** | Option<[**Vec<models::ProjectWatchInfo>**](ProjectWatchInfo.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id

> models::AccountInfo put_accounts_account_id(account_id, account_input)
Create Account

Creates a new account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**account_input** | Option<[**AccountInput**](AccountInput.md)> |  |  |

### Return type

[**models::AccountInfo**](AccountInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_active

> String put_accounts_account_id_active(account_id)
Set Active

Sets the account state to active.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_agreements

> String put_accounts_account_id_agreements(account_id, agreement_input)
Sign Contributor Agreement

Signs a contributor agreement.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**agreement_input** | Option<[**AgreementInput**](AgreementInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_displayname

> String put_accounts_account_id_displayname(account_id, display_name_input)
Set Display Name

The new display name must be provided in the request body inside a DisplayNameInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**display_name_input** | Option<[**DisplayNameInput**](DisplayNameInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_emails_email_id

> models::EmailInfo put_accounts_account_id_emails_email_id(account_id, email_id, email_input)
Create Account Email

Registers a new email address for the user. A verification email is sent with a link that needs to be visited to confirm the email address, unless DEVELOPMENT_BECOME_ANY_ACCOUNT is used as authentication type. For the development mode email addresses are directly added without confirmation.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**email_id** | **String** |  | [required] |
**email_input** | Option<[**EmailInput**](EmailInput.md)> |  |  |

### Return type

[**models::EmailInfo**](EmailInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_emails_email_id_avatar

> String put_accounts_account_id_emails_email_id_avatar(account_id, email_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**email_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_emails_email_id_preferred

> String put_accounts_account_id_emails_email_id_preferred(account_id, email_id)
Set Preferred Email

Sets an email address as preferred email address for an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**email_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_name

> String put_accounts_account_id_name(account_id, name_input)
Set Account Name

Sets the full name of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**name_input** | Option<[**NameInput**](NameInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_password_http

> String put_accounts_account_id_password_http(account_id, http_password_input)
Set/Generate HTTP Password

Sets/Generates an authentication token with id legacy for an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**http_password_input** | Option<[**HttpPasswordInput**](HttpPasswordInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_preferences

> models::GeneralPreferencesInfo put_accounts_account_id_preferences(account_id, general_preferences_info)
Set User Preferences

Sets the user's preferences.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**general_preferences_info** | Option<[**GeneralPreferencesInfo**](GeneralPreferencesInfo.md)> |  |  |

### Return type

[**models::GeneralPreferencesInfo**](GeneralPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_preferences_diff

> models::DiffPreferencesInfo put_accounts_account_id_preferences_diff(account_id, diff_preferences_info)
Set Diff Preferences

Sets the diff preferences of a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**diff_preferences_info** | Option<[**DiffPreferencesInfo**](DiffPreferencesInfo.md)> |  |  |

### Return type

[**models::DiffPreferencesInfo**](DiffPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_preferences_edit

> models::EditPreferencesInfo put_accounts_account_id_preferences_edit(account_id, edit_preferences_info)
Set Edit Preferences

Sets the edit preferences of a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**edit_preferences_info** | Option<[**EditPreferencesInfo**](EditPreferencesInfo.md)> |  |  |

### Return type

[**models::EditPreferencesInfo**](EditPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_starred_changes_starred_change_id

> put_accounts_account_id_starred_changes_starred_change_id(account_id, starred_change_id)
Put Default Star On Change

Star a change with the default label. Changes starred with the default label are returned for the search query is:starred or has:star and automatically notify the user whenever updates are made to the change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**starred_change_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_status

> String put_accounts_account_id_status(account_id, status_input)
Set Account Status

Sets the status of an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**status_input** | Option<[**StatusInput**](StatusInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_tokens_token_id

> models::AuthTokenInfo put_accounts_account_id_tokens_token_id(account_id, token_id, auth_token_input)
Create Authentication token

Creates a new token for an account. The token is usually generated. Administrators can also set a specific token for an account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**token_id** | **String** |  | [required] |
**auth_token_input** | Option<[**AuthTokenInput**](AuthTokenInput.md)> |  |  |

### Return type

[**models::AuthTokenInfo**](AuthTokenInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_accounts_account_id_username

> String put_accounts_account_id_username(account_id, username_input)
Set Username

The new username must be provided in the request body inside a UsernameInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**account_id** | **String** |  | [required] |
**username_input** | Option<[**UsernameInput**](UsernameInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

