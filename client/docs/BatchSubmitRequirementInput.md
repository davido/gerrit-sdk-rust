# BatchSubmitRequirementInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commit_message** | Option<**String**> | Message that should be used to commit the submit requirements updates in the project.config file to the refs/meta/config branch. | [optional]
**delete** | Option<**Vec<String>**> | List of submit requirements that should be deleted. | [optional]
**create** | Option<[**Vec<models::SubmitRequirementInput>**](SubmitRequirementInput.md)> | List of SubmitRequirementInput entities that describe submit requirements that should be created. | [optional]
**update** | Option<[**std::collections::HashMap<String, models::SubmitRequirementInput>**](SubmitRequirementInput.md)> | Map of submit requirement names to SubmitRequirementInput entities that describe the updates that should be done for the submit requirements. The given inputs must set all properties (including those that are not being changed). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


