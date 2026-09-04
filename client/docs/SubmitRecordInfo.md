# SubmitRecordInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_name** | Option<**String**> | The name of the submit rule that created this submit record. The submit rule is specified in the form of \"$plugin~$rule\" where $plugin is the plugin name and $rule is the name of the class that implemented the submit rule. | [optional]
**status** | Option<[**models::SubmitRecordInfoStatus**](SubmitRecordInfoStatus.md)> | OK, the change can be submitted. + NOT_READY, additional labels are required before submit. + CLOSED, closed changes cannot be submitted. + FORCED, the change was submitted bypassing the submit rule. + RULE_ERROR, rule code failed with an error. | [optional]
**labels** | Option<[**Vec<models::Label>**](Label.md)> | A list of labels, each containing the following fields. + * label: the label name. + * status: the label status: {OK, REJECT, MAY, NEED, IMPOSSIBLE}. + * appliedBy: the AccountInfo that applied the vote to the label. | [optional]
**requirements** | Option<[**Vec<models::LegacySubmitRequirementInfo>**](LegacySubmitRequirementInfo.md)> | List of the requirements to be met before this change can be submitted. | [optional]
**error_message** | Option<**String**> | When status is RULE_ERROR this message provides some text describing the failure of the rule predicate. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


