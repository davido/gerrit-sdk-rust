# ConfigInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | Option<**String**> | The new description of the project. + If not set, the description is removed. | [optional]
**use_contributor_agreements** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether authors must complete a contributor agreement on the site before pushing any commits or changes to this project. + Can be TRUE, FALSE or INHERIT. + If not set, this setting is not updated. | [optional]
**use_content_merge** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether Gerrit will try to perform a 3-way merge of text file content when a file has been modified by both the destination branch and the change being submitted. This option only takes effect if submit type is not FAST_FORWARD_ONLY. + Can be TRUE, FALSE or INHERIT. | [optional]
**use_signed_off_by** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether each change must contain a Signed-off-by line from either the author or the uploader in the commit message. + Can be TRUE, FALSE or INHERIT. + If not set, this setting is not updated. | [optional]
**create_new_change_for_all_not_in_target** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether a new change will be created for every commit not in target branch. + Can be TRUE, FALSE or INHERIT. + If not set, this setting is not updated. | [optional]
**require_change_id** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether a valid Change-Id footer in any commit uploaded for review is required. This does not apply to commits pushed directly to a branch or tag. + Can be TRUE, FALSE or INHERIT. + If not set, this setting is not updated. This property is deprecated and will be removed in a future release. | [optional]
**enable_signed_push** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**require_signed_push** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**reject_implicit_merges** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether a check for implicit merges will be performed when changes are pushed for review or submitted. + Can be TRUE, FALSE or INHERIT. + If not set, this setting is not updated. | [optional]
**private_by_default** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**work_in_progress_by_default** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**enable_reviewer_by_email** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**match_author_to_committer_date** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**reject_empty_commit** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> | Whether empty commits should be rejected when a change is merged. Can be TRUE, FALSE or INHERIT. + If not set, this setting is not updated. | [optional]
**skip_adding_author_and_committer_as_reviewers** | Option<[**models::InheritableBoolean**](InheritableBoolean.md)> |  | [optional]
**max_object_size_limit** | Option<**String**> | The max object size limit of this project as a MaxObjectSizeLimitInfo entity. + If set to 0, the max object size limit is removed. + If not set, this setting is not updated. | [optional]
**submit_type** | Option<[**models::SubmitType**](SubmitType.md)> | The default submit type of the project, can be MERGE_IF_NECESSARY, FAST_FORWARD_ONLY, REBASE_IF_NECESSARY, REBASE_ALWAYS, MERGE_ALWAYS or CHERRY_PICK. + If not set, the submit type is not updated. | [optional]
**state** | Option<[**models::ProjectState**](ProjectState.md)> | The state of the project, can be ACTIVE, READ_ONLY or HIDDEN. + Not set if the project state is ACTIVE. + If not set, the project state is not updated. | [optional]
**plugin_config_values** | Option<**std::collections::HashMap<String, std::collections::HashMap<String, models::ConfigValue>>**> | Plugin configuration values as map which maps the plugin name to a map of parameter names to values. | [optional]
**comment_links** | Option<[**std::collections::HashMap<String, models::CommentLinkInput>**](CommentLinkInput.md)> |  | [optional]
**commit_message** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


