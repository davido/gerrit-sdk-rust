# AccountInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_account_id** | Option<**i32**> | The numeric ID of the account. | [optional]
**name** | Option<**String**> | The full name of the user. + Only set if detailed account information is requested. + See option DETAILED_ACCOUNTS for change queries + and option DETAILS for account queries. | [optional]
**display_name** | Option<**String**> | The display name of the user. + Only set if detailed account information is requested. + See option DETAILED_ACCOUNTS for change queries + and option DETAILS for account queries. | [optional]
**email** | Option<**String**> | The email address the user prefers to be contacted through. + Only set if detailed account information is requested. + See option DETAILED_ACCOUNTS for change queries + and options DETAILS and ALL_EMAILS for account queries. | [optional]
**secondary_emails** | Option<**Vec<String>**> | A list of the secondary email addresses of the user. + Only set for account queries when the ALL_EMAILS option or the suggest parameter is set. + Secondary emails are only included if the calling user has the Modify Account, and hence is allowed to see secondary emails of other users. | [optional]
**username** | Option<**String**> | The username of the user. + Only set if detailed account information is requested. + See option DETAILED_ACCOUNTS for change queries + and option DETAILS for account queries. | [optional]
**avatars** | Option<[**Vec<models::AvatarInfo>**](AvatarInfo.md)> | List of AvatarInfo + entities that provide information about avatar images of the account. | [optional]
**_more_accounts** | Option<**bool**> | Whether the query would deliver more results if not limited. + Only set on the last account that is returned. | [optional]
**status** | Option<**String**> | Status message of the account. | [optional]
**inactive** | Option<**bool**> | Whether the account is inactive. | [optional]
**deleted** | Option<**bool**> | Whether the account is deleted. + Only set if detailed account information is requested. + See option DETAILED_ACCOUNTS | [optional]
**tags** | Option<**Vec<String>**> | List of additional tags that this account has. The only + current tag an account can have is SERVICE_USER. + Only set if detailed account information is requested. + See option DETAILED_ACCOUNTS | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


