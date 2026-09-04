# SubmitRequirementExpressionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expression** | Option<**String**> | The submit requirement expression as a string, for example branch:refs/heads/foo and label:verified=+1. | [optional]
**fulfilled** | Option<**bool**> | True if the submit requirement is fulfilled for the change. | [optional]
**status** | Option<[**models::SubmitRequirementExpressionInfoStatus**](SubmitRequirementExpressionInfoStatus.md)> | A string containing the status of evaluating the expression which can be one of the following: + * PASS - expression was evaluated and result is true. + * FAIL - expression was evaluated and result is false. + * ERROR - an error occurred while evaluating the expression. | [optional]
**passing_atoms** | Option<**Vec<String>**> | A list of passing atoms as strings. For the above expression, passing_atoms can contain [\"branch:refs/heads/foo\"] if the branch predicate is fulfilled for the change. | [optional]
**failing_atoms** | Option<**Vec<String>**> | A list of failing atoms. This is similar to passing_atoms except that it contains the list of predicates that are not fulfilled for the change. | [optional]
**atom_explanations** | Option<**std::collections::HashMap<String, String>**> | A map of atoms (as strings) to strings explaining the result. This field only contains atoms for which the explanation is available. | [optional]
**error_message** | Option<**String**> | If the submit requirement fails during evaluation, this string will contain an error message describing why it failed. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


