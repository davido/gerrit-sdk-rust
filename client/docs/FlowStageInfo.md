# FlowStageInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expression** | Option<[**models::FlowExpressionInfo**](FlowExpressionInfo.md)> | The expression defining the condition and the action of this stage as a FlowExpressionInfo entity. | [optional]
**state** | Option<[**models::FlowStageState**](FlowStageState.md)> | The state for this stage. Can be PENDING (the condition of the stage is not satisfied yet or the action has not been executed yet), DONE (the condition of the stage is satisfied and the action has been executed), FAILED (the stage has a non-recoverable error, e.g. | [optional]
**message** | Option<**String**> | Optional message for the stage. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


