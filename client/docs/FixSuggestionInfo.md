# FixSuggestionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fix_id** | Option<**String**> | The UUID of the suggested fix. It will be generated automatically and hence will be ignored if it's set for input objects. | [optional]
**description** | Option<**String**> | A description of the suggested fix. | [optional]
**replacements** | Option<[**Vec<models::FixReplacementInfo>**](FixReplacementInfo.md)> | A list of FixReplacementInfo entities indicating how the content of one or several files should be modified. Within a file, they should refer to non-overlapping regions. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


