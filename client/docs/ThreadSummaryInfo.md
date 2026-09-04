# ThreadSummaryInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cpus** | Option<**i32**> | The number of available processors. | [optional]
**threads** | Option<**i32**> | The total number of current threads. | [optional]
**counts** | Option<**std::collections::HashMap<String, std::collections::HashMap<String, i32>>**> | Detailed thread counts as a map that maps a thread kind to a map that maps a thread state to the thread count. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


