# SubmitRequirementResultInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The submit requirement name. | [optional]
**description** | Option<**String**> | Description of the submit requirement. | [optional]
**status** | Option<[**models::SubmitRequirementResultInfoStatus**](SubmitRequirementResultInfoStatus.md)> | Status describing the result of evaluating the submit requirement. The status is one of (SATISFIED, UNSATISFIED, OVERRIDDEN, NOT_APPLICABLE, ERROR, FORCED, TIMEOUT). | [optional]
**is_legacy** | Option<**bool**> | If true, this submit requirement result was created from a legacy SubmitRecord. Otherwise, it was created by evaluating a submit requirement. | [optional]
**applicability_expression_result** | Option<[**models::SubmitRequirementExpressionInfo**](SubmitRequirementExpressionInfo.md)> | A SubmitRequirementExpressionInfo containing the result of evaluating the applicability expression. Not set if the submit requirement did not define an applicability expression. Note that fields expression, passing_atoms and failing_atoms are always omitted for the applicability_expression_result. | [optional]
**submittability_expression_result** | Option<[**models::SubmitRequirementExpressionInfo**](SubmitRequirementExpressionInfo.md)> | A SubmitRequirementExpressionInfo containing the result of evaluating the submittability expression. + If the submit requirement does not apply, the status field of the result will be set to NOT_EVALUATED. | [optional]
**override_expression_result** | Option<[**models::SubmitRequirementExpressionInfo**](SubmitRequirementExpressionInfo.md)> | A SubmitRequirementExpressionInfo containing the result of evaluating the override expression. + Not set if the submit requirement did not define an override expression. If the submit requirement does not apply, the status field of the result will be set to NOT_EVALUATED. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


