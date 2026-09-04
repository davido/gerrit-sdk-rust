# FlowInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | Option<**String**> | The universally unique identifier that identifies the flow. | [optional]
**owner** | Option<[**models::AccountInfo**](AccountInfo.md)> | The owner of the flow as an AccountInfo entity. | [optional]
**created** | Option<**String**> | The timestamp of when the flow was created. | [optional]
**stages** | Option<[**Vec<models::FlowStageInfo>**](FlowStageInfo.md)> | The stages of this flow as a list of FlowStageInfo entities (sorted by execution order). | [optional]
**last_evaluated** | Option<**String**> | The timestamp of when the flow was last evaluated. Not set if the flow has not been evaluated yet. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


