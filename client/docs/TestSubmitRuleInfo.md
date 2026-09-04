# TestSubmitRuleInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | Option<**String**> | OK, the change can be submitted. + NOT_READY, additional labels are required before submit. + CLOSED, closed changes cannot be submitted. + RULE_ERROR, rule code failed with an error. | [optional]
**error_message** | Option<**String**> | When status is RULE_ERROR this message provides some text describing the failure of the rule predicate. | [optional]
**ok** | Option<[**std::collections::HashMap<String, models::AccountInfo>**](AccountInfo.md)> | Map of labels that are approved; an AccountInfo identifies the voter chosen by the rule. | [optional]
**reject** | Option<[**std::collections::HashMap<String, models::AccountInfo>**](AccountInfo.md)> | Map of labels that are preventing submit; AccountInfo identifies voter. | [optional]
**need** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Map of labels that need to be given to submit. The value is currently an empty object. | [optional]
**may** | Option<[**std::collections::HashMap<String, models::AccountInfo>**](AccountInfo.md)> | Map of labels that can be used, but do not affect submit. AccountInfo identifies voter, if the label has been applied. | [optional]
**impossible** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Map of labels that should have been in need but cannot be used by any user because of access restrictions. The value is currently an empty object. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


