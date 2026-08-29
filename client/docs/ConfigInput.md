# ConfigInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | Option<**String**> |  | [optional]
**use_contributor_agreements** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**use_content_merge** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**use_signed_off_by** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**create_new_change_for_all_not_in_target** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**require_change_id** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**enable_signed_push** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**require_signed_push** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**reject_implicit_merges** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**private_by_default** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**work_in_progress_by_default** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**enable_reviewer_by_email** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**match_author_to_committer_date** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**reject_empty_commit** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**skip_adding_author_and_committer_as_reviewers** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**max_object_size_limit** | Option<**String**> |  | [optional]
**submit_type** | Option<[**models::SubmitType**](SubmitType.md)> |  | [optional]
**state** | Option<[**models::ProjectState**](ProjectState.md)> |  | [optional]
**plugin_config_values** | Option<**std::collections::HashMap<String, std::collections::HashMap<String, models::ConfigValue>>**> |  | [optional]
**comment_links** | Option<[**std::collections::HashMap<String, models::CommentLinkInput>**](CommentLinkInput.md)> |  | [optional]
**commit_message** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


