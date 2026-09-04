# LabelDefinitionInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The new name of the label.+ For label creation the name is required if this LabelDefinitionInput entity is contained in a BatchLabelInput entity. | [optional]
**description** | Option<**String**> | The new description for the label. | [optional]
**function** | Option<**String**> | The new function of the label (can be NoOp/NoBlock and PatchSetLock). By default NoOp when creating new labels. | [optional]
**values** | Option<**std::collections::HashMap<String, String>**> | The new values of the label as a map of label value to value description. The label values are formatted strings, e.g. \"+1\" instead of \"1\", \" 0\" instead of \"0\". | [optional]
**default_value** | Option<**i32**> | The new default value of the label (as integer). | [optional]
**branches** | Option<**Vec<String>**> | The new branches for which the label applies as a list of branches. A branch can be a ref, a ref pattern or a regular expression. If not set, the label applies for all branches. | [optional]
**can_override** | Option<**bool**> | Whether this label can be overridden by child projects. | [optional]
**copy_condition** | Option<**String**> | See copyCondition. | [optional]
**unset_copy_condition** | Option<**bool**> | If true, clears the value stored in copy_condition. | [optional]
**allow_post_submit** | Option<**bool**> | Whether allowPostSubmit is set on the label. | [optional]
**ignore_self_approval** | Option<**bool**> | Whether ignoreSelfApproval is set on the label. | [optional]
**commit_message** | Option<**String**> | Message that should be used to commit the change of the label in the project.config file to the refs/meta/config branch.+ Must not be set if this LabelDefinitionInput entity is contained in a BatchLabelInput entity. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


