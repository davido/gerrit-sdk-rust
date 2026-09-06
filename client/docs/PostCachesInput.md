# PostCachesInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation** | Option<[**models::Operation**](Operation.md)> | The cache operation that should be executed: FLUSH_ALL: Flushes all caches, except the web_sessions cache. FLUSH: Flushes the specified caches. | [optional]
**caches** | Option<**Vec<String>**> | A list of cache names. This list defines the caches on which the specified operation should be executed. Whether this list must be specified depends on the operation being executed. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


