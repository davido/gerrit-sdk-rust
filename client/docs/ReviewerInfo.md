# ReviewerInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**approvals** | Option<**std::collections::HashMap<String, String>**> | The approvals of the reviewer as a map that maps the label names to the approval values (\"-2\", \"-1\", \"0\", \"+1\", \"+2\"). | [optional]
**_account_id** | Option<**i32**> | This field is inherited from AccountInfo but is optional here if an unregistered reviewer was added by email. See add-reviewer for details. | [optional]
**name** | Option<**String**> |  | [optional]
**display_name** | Option<**String**> |  | [optional]
**email** | Option<**String**> |  | [optional]
**secondary_emails** | Option<**Vec<String>**> |  | [optional]
**username** | Option<**String**> |  | [optional]
**avatars** | Option<[**Vec<models::AvatarInfo>**](AvatarInfo.md)> |  | [optional]
**_more_accounts** | Option<**bool**> |  | [optional]
**status** | Option<**String**> |  | [optional]
**inactive** | Option<**bool**> |  | [optional]
**deleted** | Option<**bool**> |  | [optional]
**tags** | Option<**Vec<String>**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


