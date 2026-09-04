# LabelDefinitionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The name of the label. | [optional]
**description** | Option<**String**> | The description of the label. | [optional]
**project_name** | Option<**String**> | The name of the project in which this label is defined. Not set for globally defined labels. | [optional]
**function** | Option<**String**> | The function of the label (can be MaxWithBlock, AnyWithBlock, MaxNoBlock, NoBlock, NoOp and PatchSetLock. | [optional]
**values** | Option<**std::collections::HashMap<String, String>**> | The values of the label as a map of label value to value description. The label values are formatted strings, e.g. \"+1\" instead of \"1\", \" 0\" instead of \"0\". | [optional]
**default_value** | Option<**i32**> | The default value of the label (as integer). | [optional]
**branches** | Option<**Vec<String>**> | A list of branches for which the label applies. A branch can be a ref, a ref pattern or a regular expression. If not set, the label applies for all branches. | [optional]
**can_override** | Option<**bool**> | Whether this label can be overridden by child projects. | [optional]
**copy_condition** | Option<**String**> | See copyCondition. | [optional]
**allow_post_submit** | Option<**bool**> | Whether allowPostSubmit is set on the label. | [optional]
**ignore_self_approval** | Option<**bool**> | Whether ignoreSelfApproval is set on the label. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


