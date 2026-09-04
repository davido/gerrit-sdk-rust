# ReviewerResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input** | Option<**String**> | Value of the reviewer field from ReviewerInput set while adding the reviewer. | [optional]
**error** | Option<**String**> | Error message explaining why the reviewer could not be added. + If a group was specified in the input and an error is returned, it means that none of the members were added as reviewer. | [optional]
**confirm** | Option<**bool**> | Whether adding the reviewer requires confirmation. | [optional]
**reviewers** | Option<[**Vec<models::ReviewerInfo>**](ReviewerInfo.md)> | The newly added reviewers as a list of ReviewerInfo entities. | [optional]
**ccs** | Option<[**Vec<models::AccountInfo>**](AccountInfo.md)> | The newly CCed accounts as a list of AccountInfo entities. This field will only appear if the requested state for the reviewer was CC. | [optional]
**removed** | Option<[**models::AccountInfo**](AccountInfo.md)> | The newly removed accounts as a list of AccountInfo entities. This field will only appear if the requested state for the reviewer was REMOVED. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


