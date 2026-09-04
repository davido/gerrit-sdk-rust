# SubmitRequirementInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The submit requirement name. | [optional]
**description** | Option<**String**> | Description of the submit requirement. | [optional]
**project_name** | Option<**String**> | The name of the project in which this submit requirement is defined. Not set for globally defined submit requirements. | [optional]
**applicability_expression** | Option<**String**> | Query expression that can be evaluated on any change. If evaluated to true on a change, the submit requirement is then applicable for this change. If not specified, the submit requirement is applicable for all changes. | [optional]
**submittability_expression** | Option<**String**> | Query expression that can be evaluated on any change. If evaluated to true on a change, the submit requirement is fulfilled and not blocking change submission. | [optional]
**override_expression** | Option<**String**> | Query expression that can be evaluated on any change. If evaluated to true on a change, the submit requirement is overridden and not blocking change submission. | [optional]
**allow_override_in_child_projects** | Option<**bool**> | Whether this submit requirement can be overridden in child projects. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


