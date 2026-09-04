# ProjectInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The name of the project (not encoded). + If set, must match the project name in the URL. + If name ends with .git the suffix will be automatically removed. | [optional]
**parent** | Option<**String**> | The name of the parent project. + If not set, the All-Projects project will be the parent project. | [optional]
**description** | Option<**String**> | The description of the project. | [optional]
**permissions_only** | Option<**bool**> | Whether a permission-only project should be created. | [optional]
**create_empty_commit** | Option<**bool**> | Whether an empty initial commit should be created. | [optional]
**submit_type** | Option<[**models::SubmitType**](SubmitType.md)> | The submit type that should be set for the project (MERGE_IF_NECESSARY, REBASE_IF_NECESSARY, REBASE_ALWAYS, FAST_FORWARD_ONLY, MERGE_ALWAYS, CHERRY_PICK). + If not set, MERGE_IF_NECESSARY is set as submit type unless repository.<name>.defaultSubmitType is set to a different value. | [optional]
**branches** | Option<**Vec<String>**> | A list of branches that should be initially created. + For the branch names the refs/heads/ prefix can be omitted. + The first entry of the list will be the default branch. + If the list is empty, host-level default is used. | [optional]
**owners** | Option<**Vec<String>**> | A list of groups that should be assigned as project owner. + Each group in the list must be specified as group-id. + If not set, the groups that are configured as default owners are set as project owners. | [optional]
**use_contributor_agreements** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether contributor agreements should be used for the project (TRUE, FALSE, INHERIT). | [optional]
**use_signed_off_by** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether the usage of 'Signed-Off-By' footers is required for the project (TRUE, FALSE, INHERIT). | [optional]
**use_content_merge** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether content merge should be enabled for the project (TRUE, FALSE, INHERIT). + FALSE, if the submit_type is FAST_FORWARD_ONLY. | [optional]
**require_change_id** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether the usage of Change-Ids is required for the project (TRUE, FALSE, INHERIT). This property is deprecated and will be removed in a future release. | [optional]
**create_new_change_for_all_not_in_target** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether a new change is created for every commit not in target branch for the project (TRUE, FALSE, INHERIT). | [optional]
**reject_empty_commit** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether empty commits should be rejected when a change is merged (TRUE, FALSE, INHERIT). | [optional]
**enable_signed_push** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether signed push validation is enabled on the project (TRUE, FALSE, INHERIT). | [optional]
**require_signed_push** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether signed push validation is required on the project (TRUE, FALSE, INHERIT). | [optional]
**max_object_size_limit** | Option<**String**> | Max allowed Git object size for this project. Common unit suffixes of 'k', 'm', or 'g' are supported. | [optional]
**plugin_config_values** | Option<**std::collections::HashMap<String, std::collections::HashMap<String, models::ConfigValue>>**> | Plugin configuration values as map which maps the plugin name to a map of parameter names to values. | [optional]
**init_only** | Option<**bool**> | If set, only the project initialization is being (re-)done and the repository creation is skipped. The project initialization consists out of setting HEAD, creating the project.config file in refs/meta/config and creating initial branches with empty commits. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


