# ConfigInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | Option<**String**> |  | [optional]
**use_contributor_agreements** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**use_content_merge** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**use_signed_off_by** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**create_new_change_for_all_not_in_target** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**require_change_id** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**enable_signed_push** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**require_signed_push** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**reject_implicit_merges** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**private_by_default** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**work_in_progress_by_default** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**enable_reviewer_by_email** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**match_author_to_committer_date** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**reject_empty_commit** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**skip_adding_author_and_committer_as_reviewers** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**max_object_size_limit** | Option<[**models::MaxObjectSizeLimitInfo**](MaxObjectSizeLimitInfo.md)> |  | [optional]
**submit_type** | Option<[**models::SubmitType**](SubmitType.md)> |  | [optional]
**default_submit_type** | Option<[**models::SubmitTypeInfo**](SubmitTypeInfo.md)> |  | [optional]
**state** | Option<[**models::ProjectState**](ProjectState.md)> |  | [optional]
**plugin_config** | Option<**std::collections::HashMap<String, std::collections::HashMap<String, models::ConfigParameterInfo>>**> |  | [optional]
**actions** | Option<[**std::collections::HashMap<String, models::ActionInfo>**](ActionInfo.md)> |  | [optional]
**commentlinks** | Option<[**std::collections::HashMap<String, models::CommentLinkInfo>**](CommentLinkInfo.md)> |  | [optional]
**extension_panel_names** | Option<[**std::collections::HashMap<String, Vec<String>>**](Vec.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


