# ConfigInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | Option<**String**> | The description of the project. | [optional]
**use_contributor_agreements** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether authors must complete a contributor agreement on the site before pushing any commits or changes to this project. | [optional]
**use_content_merge** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether Gerrit will try to perform a 3-way merge of text file content when a file has been modified by both the destination branch and the change being submitted. This option only takes effect if submit type is not FAST_FORWARD_ONLY. | [optional]
**use_signed_off_by** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether each change must contain a Signed-off-by line from either the author or the uploader in the commit message. | [optional]
**create_new_change_for_all_not_in_target** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether a new change is created for every commit not in target branch. | [optional]
**require_change_id** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether a valid Change-Id footer in any commit uploaded for review is required. This does not apply to commits pushed directly to a branch or tag. This property is deprecated and will be removed in a future release. | [optional]
**enable_signed_push** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether signed push validation is enabled on the project. | [optional]
**require_signed_push** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether signed push validation is required on the project. | [optional]
**reject_implicit_merges** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether implicit merges should be rejected on changes pushed to or submitted in the project. | [optional]
**private_by_default** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether all new changes are set as private by default. | [optional]
**work_in_progress_by_default** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether all new changes are set as work-in-progress by default. | [optional]
**enable_reviewer_by_email** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> |  | [optional]
**match_author_to_committer_date** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that indicates whether a change's author date will be changed to match its submitter date upon submit. | [optional]
**reject_empty_commit** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | InheritedBooleanInfo that tells whether empty commits should be rejected when a change is merged. ActionInfo entities. | [optional]
**skip_adding_author_and_committer_as_reviewers** | Option<[**models::InheritedBooleanInfo**](InheritedBooleanInfo.md)> | Whether to skip adding the Git commit author and committer as reviewers for a new change. | [optional]
**max_object_size_limit** | Option<[**models::MaxObjectSizeLimitInfo**](MaxObjectSizeLimitInfo.md)> | The max object size limit of this project as a MaxObjectSizeLimitInfo entity. | [optional]
**submit_type** | Option<[**models::SubmitType**](SubmitType.md)> | Deprecated; equivalent to value in default_submit_type. | [optional]
**default_submit_type** | Option<[**models::SubmitTypeInfo**](SubmitTypeInfo.md)> | SubmitTypeInfo that describes the default submit type of the project, when not overridden at the change level. | [optional]
**state** | Option<[**models::ProjectState**](ProjectState.md)> | The state of the project, can be ACTIVE, READ_ONLY or HIDDEN. + Not set if the project state is ACTIVE. | [optional]
**plugin_config** | Option<**std::collections::HashMap<String, std::collections::HashMap<String, models::ConfigParameterInfo>>**> | Plugin configuration as map which maps the plugin name to a map of parameter names to ConfigParameterInfo entities. Only filled for users who have read access to refs/meta/config. | [optional]
**actions** | Option<[**std::collections::HashMap<String, models::ActionInfo>**](ActionInfo.md)> | Actions the caller might be able to perform on this project. The information is a map of view names to | [optional]
**commentlinks** | Option<[**std::collections::HashMap<String, models::CommentLinkInfo>**](CommentLinkInfo.md)> | Map with the comment link configurations of the project. The name of the comment link configuration is mapped to a CommentlinkInfo entity. | [optional]
**extension_panel_names** | Option<[**std::collections::HashMap<String, Vec<String>>**](Vec.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


