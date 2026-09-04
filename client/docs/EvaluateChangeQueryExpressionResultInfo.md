# EvaluateChangeQueryExpressionResultInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | Option<**bool**> | Whether the change matches the change query expression. | [optional]
**passing_atoms** | Option<**Vec<String>**> | List of passing leaf atoms (atoms that match the change). | [optional]
**failing_atoms** | Option<**Vec<String>**> | List of failing leaf atoms (atoms that do not match the change). | [optional]
**atom_explanations** | Option<**std::collections::HashMap<String, String>**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


