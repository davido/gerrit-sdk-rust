# ConfigParameterInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**display_name** | Option<**String**> | The display name of the configuration parameter. | [optional]
**description** | Option<**String**> | The description of the configuration parameter. | [optional]
**warning** | Option<**String**> | Warning message for the configuration parameter. | [optional]
**r#type** | Option<[**models::ProjectConfigEntryType**](ProjectConfigEntryType.md)> | The type of the configuration parameter. Can be STRING, INT, LONG, BOOLEAN, LIST or ARRAY. | [optional]
**value** | Option<**String**> | The value of the configuration parameter as string. If the parameter is inheritable this is the effective value which is deduced from configured_value and inherited_value. | [optional]
**editable** | Option<**bool**> | Whether the value is editable. | [optional]
**inheritable** | Option<**bool**> | Whether the configuration parameter can be inherited. | [optional]
**configured_value** | Option<**String**> | The value of the configuration parameter that is configured on this project, only set if inheritable is true. | [optional]
**inherited_value** | Option<**String**> | The inherited value of the configuration parameter, only set if inheritable is true. | [optional]
**permitted_values** | Option<**Vec<String>**> | The list of permitted values. Only set if the type is LIST. | [optional]
**values** | Option<**Vec<String>**> | The list of values. Only set if the type is ARRAY. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


