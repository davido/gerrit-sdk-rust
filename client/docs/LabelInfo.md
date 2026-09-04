# LabelInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**approved** | Option<[**models::AccountInfo**](AccountInfo.md)> | One user who approved this label on the change (voted the maximum value) as an AccountInfo entity. | [optional]
**rejected** | Option<[**models::AccountInfo**](AccountInfo.md)> | One user who rejected this label on the change (voted the minimum value) as an AccountInfo entity. | [optional]
**recommended** | Option<[**models::AccountInfo**](AccountInfo.md)> | One user who recommended this label on the change (voted positively, but not the maximum value) as an AccountInfo entity. | [optional]
**disliked** | Option<[**models::AccountInfo**](AccountInfo.md)> | One user who disliked this label on the change (voted negatively, but not the minimum value) as an AccountInfo entity. | [optional]
**all** | Option<[**Vec<models::ApprovalInfo>**](ApprovalInfo.md)> | List of all approvals for this label as a list of ApprovalInfo entities. Items in this list may not represent actual votes cast by users; if a user votes on any label, a corresponding ApprovalInfo will appear in this list for all labels. | [optional]
**values** | Option<**std::collections::HashMap<String, String>**> | A map of all values that are allowed for this label. The map maps the values (\"-2\", \"-1\", \" 0\", \"+1\", \"+2\") to the value descriptions. | [optional]
**description** | Option<**String**> | The description of the label. | [optional]
**value** | Option<**i32**> | The voting value of the user who recommended/disliked this label on the change if it is not \"+1\"/\"-1\". | [optional]
**default_value** | Option<**i32**> | The default voting value for the label. This value may be outside the range specified in permitted_labels. | [optional]
**optional** | Option<**bool**> | Whether the label is optional. Optional means the label may be set, but it's neither necessary for submission nor does it block submission if set. | [optional]
**blocking** | Option<**bool**> | If true, the label blocks submit operation. If not set, the default is false. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


