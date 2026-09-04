# ProjectAccessInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**remove** | Option<[**std::collections::HashMap<String, models::AccessSectionInfo>**](AccessSectionInfo.md)> | A map of deductions to be applied to the project access, mapping refs to AccessSectionInfo entities. | [optional]
**add** | Option<[**std::collections::HashMap<String, models::AccessSectionInfo>**](AccessSectionInfo.md)> | A map of additions to be applied to the project access, mapping refs to AccessSectionInfo entities. | [optional]
**parent** | Option<**String**> | A new parent for the project to inherit from. Changing the parent project requires administrative privileges. | [optional]
**message** | Option<**String**> | A commit message for this change. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


