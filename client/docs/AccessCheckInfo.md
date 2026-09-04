# AccessCheckInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | Option<**String**> | A clarifying message if status is not 200. | [optional]
**status** | Option<**i32**> | The HTTP status code for the access. 200 means success and 403 means denied. | [optional]
**debug_logs** | Option<**Vec<String>**> | Debug logs that may help to understand why a permission is denied or allowed. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


