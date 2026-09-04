# TaskInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | The ID of the task. | [optional]
**state** | Option<[**models::State**](State.md)> | The state of the task, can be DONE, CANCELLED, RUNNING, READY, SLEEPING and OTHER. | [optional]
**start_time** | Option<**String**> | The start time of the task. | [optional]
**delay** | Option<**i32**> | The remaining delay of the task. | [optional]
**command** | Option<**String**> | The command of the task. | [optional]
**remote_name** | Option<**String**> | The remote name. May only be set for tasks that are associated with a project. | [optional]
**project_name** | Option<**String**> | The project the task is associated with. | [optional]
**queue_name** | Option<**String**> | The work queue the task is associated with. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


