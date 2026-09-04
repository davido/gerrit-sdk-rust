# EvaluateChangeQueryExpressionResultInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | Option<**bool**> | Whether the change matches the change query expression. | [optional]
**passing_atoms** | Option<**Vec<String>**> | List of passing leaf atoms (atoms that match the change). | [optional]
**failing_atoms** | Option<**Vec<String>**> | List of failing leaf atoms (atoms that do not match the change). | [optional]
**atom_explanations** | Option<**std::collections::HashMap<String, String>**> | Explanations for why atoms pass or fail. Explanations are only available for a few atoms, for most atoms no explanation is provided. Not set if none of the atoms has an explanation. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


