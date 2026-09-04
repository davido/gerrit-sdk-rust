# ProblemInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | Option<**String**> | Plaintext message describing the problem with the change. | [optional]
**status** | Option<[**models::ProblemInfoStatus**](ProblemInfoStatus.md)> | The status of fixing the problem (FIXED, FIX_FAILED). Only set if a fix was attempted. | [optional]
**outcome** | Option<**String**> | If status is set, an additional plaintext message describing the outcome of the fix. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


