# BatchLabelInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commit_message** | Option<**String**> | Message that should be used to commit the label updates in the project.config file to the refs/meta/config branch. | [optional]
**delete** | Option<**Vec<String>**> | List of labels that should be deleted. | [optional]
**create** | Option<[**Vec<models::LabelDefinitionInput>**](LabelDefinitionInput.md)> | List of LabelDefinitionInput entities that describe labels that should be created. | [optional]
**update** | Option<[**std::collections::HashMap<String, models::LabelDefinitionInput>**](LabelDefinitionInput.md)> | Map of label names to LabelDefinitionInput entities that describe the updates that should be done for the labels. The given inputs only need to set the properties that are being changed. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


