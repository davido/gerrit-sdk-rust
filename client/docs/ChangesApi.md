# \ChangesApi

All URIs are relative to *https://gerrit-review.googlesource.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_changes_change_id**](ChangesApi.md#delete_changes_change_id) | **DELETE** /changes/{change_id} | Delete Change
[**delete_changes_change_id_attention_attention_set_entry_id**](ChangesApi.md#delete_changes_change_id_attention_attention_set_entry_id) | **DELETE** /changes/{change_id}/attention/{attention_set_entry_id} | Remove from Attention Set
[**delete_changes_change_id_edit**](ChangesApi.md#delete_changes_change_id_edit) | **DELETE** /changes/{change_id}/edit | Delete Change Edit
[**delete_changes_change_id_edit_change_edit_id**](ChangesApi.md#delete_changes_change_id_edit_change_edit_id) | **DELETE** /changes/{change_id}/edit/{change_edit_id} | Delete file in Change Edit
[**delete_changes_change_id_flows_flow_id**](ChangesApi.md#delete_changes_change_id_flows_flow_id) | **DELETE** /changes/{change_id}/flows/{flow_id} | Delete Flow
[**delete_changes_change_id_messages_change_message_id**](ChangesApi.md#delete_changes_change_id_messages_change_message_id) | **DELETE** /changes/{change_id}/messages/{change_message_id} | Delete Change Message
[**delete_changes_change_id_private**](ChangesApi.md#delete_changes_change_id_private) | **DELETE** /changes/{change_id}/private | Unmark Private
[**delete_changes_change_id_revisions_revision_id_comments_comment_id**](ChangesApi.md#delete_changes_change_id_revisions_revision_id_comments_comment_id) | **DELETE** /changes/{change_id}/revisions/{revision_id}/comments/{comment_id} | Delete Comment
[**delete_changes_change_id_revisions_revision_id_drafts_draft_comment_id**](ChangesApi.md#delete_changes_change_id_revisions_revision_id_drafts_draft_comment_id) | **DELETE** /changes/{change_id}/revisions/{revision_id}/drafts/{draft_comment_id} | Delete Draft
[**delete_changes_change_id_revisions_revision_id_files_file_id_reviewed**](ChangesApi.md#delete_changes_change_id_revisions_revision_id_files_file_id_reviewed) | **DELETE** /changes/{change_id}/revisions/{revision_id}/files/{file_id}/reviewed | Delete Reviewed
[**delete_changes_change_id_revisions_revision_id_reviewers_reviewer_id**](ChangesApi.md#delete_changes_change_id_revisions_revision_id_reviewers_reviewer_id) | **DELETE** /changes/{change_id}/revisions/{revision_id}/reviewers/{reviewer_id} | 
[**delete_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes_vote_id**](ChangesApi.md#delete_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes_vote_id) | **DELETE** /changes/{change_id}/revisions/{revision_id}/reviewers/{reviewer_id}/votes/{vote_id} | 
[**delete_changes_change_id_topic**](ChangesApi.md#delete_changes_change_id_topic) | **DELETE** /changes/{change_id}/topic | Delete Topic
[**get_changes**](ChangesApi.md#get_changes) | **GET** /changes | Query changes
[**get_changes_change_id**](ChangesApi.md#get_changes_change_id) | **GET** /changes/{change_id} | Get change
[**get_changes_change_id_attention**](ChangesApi.md#get_changes_change_id_attention) | **GET** /changes/{change_id}/attention | Get Attention Set
[**get_changes_change_id_check**](ChangesApi.md#get_changes_change_id_check) | **GET** /changes/{change_id}/check | Check Change
[**get_changes_change_id_comments**](ChangesApi.md#get_changes_change_id_comments) | **GET** /changes/{change_id}/comments | List change comments
[**get_changes_change_id_custom_keyed_values**](ChangesApi.md#get_changes_change_id_custom_keyed_values) | **GET** /changes/{change_id}/custom_keyed_values | Get Custom Keyed Values
[**get_changes_change_id_detail**](ChangesApi.md#get_changes_change_id_detail) | **GET** /changes/{change_id}/detail | Get change detail
[**get_changes_change_id_drafts**](ChangesApi.md#get_changes_change_id_drafts) | **GET** /changes/{change_id}/drafts | List Change Drafts
[**get_changes_change_id_edit**](ChangesApi.md#get_changes_change_id_edit) | **GET** /changes/{change_id}/edit | Get change edit
[**get_changes_change_id_edit_change_edit_id**](ChangesApi.md#get_changes_change_id_edit_change_edit_id) | **GET** /changes/{change_id}/edit/{change_edit_id} | 
[**get_changes_change_id_edit_change_edit_id_meta**](ChangesApi.md#get_changes_change_id_edit_change_edit_id_meta) | **GET** /changes/{change_id}/edit/{change_edit_id}/meta | 
[**get_changes_change_id_edit_message**](ChangesApi.md#get_changes_change_id_edit_message) | **GET** /changes/{change_id}/edit:message | 
[**get_changes_change_id_flows**](ChangesApi.md#get_changes_change_id_flows) | **GET** /changes/{change_id}/flows | List Flows
[**get_changes_change_id_flows_actions**](ChangesApi.md#get_changes_change_id_flows_actions) | **GET** /changes/{change_id}/flows-actions | List Flows Actions
[**get_changes_change_id_flows_flow_id**](ChangesApi.md#get_changes_change_id_flows_flow_id) | **GET** /changes/{change_id}/flows/{flow_id} | Get Flow
[**get_changes_change_id_hashtags**](ChangesApi.md#get_changes_change_id_hashtags) | **GET** /changes/{change_id}/hashtags | Get Hashtags
[**get_changes_change_id_in**](ChangesApi.md#get_changes_change_id_in) | **GET** /changes/{change_id}/in | Get Included In
[**get_changes_change_id_is_flows_enabled**](ChangesApi.md#get_changes_change_id_is_flows_enabled) | **GET** /changes/{change_id}/is-flows-enabled | Is Flows Enabled
[**get_changes_change_id_message**](ChangesApi.md#get_changes_change_id_message) | **GET** /changes/{change_id}/message | Get Commit Message
[**get_changes_change_id_messages**](ChangesApi.md#get_changes_change_id_messages) | **GET** /changes/{change_id}/messages | List change messages
[**get_changes_change_id_messages_change_message_id**](ChangesApi.md#get_changes_change_id_messages_change_message_id) | **GET** /changes/{change_id}/messages/{change_message_id} | Get Change Message
[**get_changes_change_id_meta_diff**](ChangesApi.md#get_changes_change_id_meta_diff) | **GET** /changes/{change_id}/meta_diff | Get Meta Diff
[**get_changes_change_id_pure_revert**](ChangesApi.md#get_changes_change_id_pure_revert) | **GET** /changes/{change_id}/pure_revert | Get Pure Revert
[**get_changes_change_id_query**](ChangesApi.md#get_changes_change_id_query) | **GET** /changes/{change_id}/query | Evaluate Change Query Expression
[**get_changes_change_id_reviewers**](ChangesApi.md#get_changes_change_id_reviewers) | **GET** /changes/{change_id}/reviewers | List reviewers
[**get_changes_change_id_revisions**](ChangesApi.md#get_changes_change_id_revisions) | **GET** /changes/{change_id}/revisions | 
[**get_changes_change_id_revisions_revision_id**](ChangesApi.md#get_changes_change_id_revisions_revision_id) | **GET** /changes/{change_id}/revisions/{revision_id} | Get Revision
[**get_changes_change_id_revisions_revision_id_actions**](ChangesApi.md#get_changes_change_id_revisions_revision_id_actions) | **GET** /changes/{change_id}/revisions/{revision_id}/actions | Get Revision Actions
[**get_changes_change_id_revisions_revision_id_archive**](ChangesApi.md#get_changes_change_id_revisions_revision_id_archive) | **GET** /changes/{change_id}/revisions/{revision_id}/archive | 
[**get_changes_change_id_revisions_revision_id_comments**](ChangesApi.md#get_changes_change_id_revisions_revision_id_comments) | **GET** /changes/{change_id}/revisions/{revision_id}/comments | List revision comments
[**get_changes_change_id_revisions_revision_id_comments_comment_id**](ChangesApi.md#get_changes_change_id_revisions_revision_id_comments_comment_id) | **GET** /changes/{change_id}/revisions/{revision_id}/comments/{comment_id} | Get Comment
[**get_changes_change_id_revisions_revision_id_commit**](ChangesApi.md#get_changes_change_id_revisions_revision_id_commit) | **GET** /changes/{change_id}/revisions/{revision_id}/commit | Get commit
[**get_changes_change_id_revisions_revision_id_description**](ChangesApi.md#get_changes_change_id_revisions_revision_id_description) | **GET** /changes/{change_id}/revisions/{revision_id}/description | Get Description
[**get_changes_change_id_revisions_revision_id_drafts**](ChangesApi.md#get_changes_change_id_revisions_revision_id_drafts) | **GET** /changes/{change_id}/revisions/{revision_id}/drafts | List draft comments
[**get_changes_change_id_revisions_revision_id_drafts_draft_comment_id**](ChangesApi.md#get_changes_change_id_revisions_revision_id_drafts_draft_comment_id) | **GET** /changes/{change_id}/revisions/{revision_id}/drafts/{draft_comment_id} | Get Draft
[**get_changes_change_id_revisions_revision_id_files**](ChangesApi.md#get_changes_change_id_revisions_revision_id_files) | **GET** /changes/{change_id}/revisions/{revision_id}/files | List files
[**get_changes_change_id_revisions_revision_id_files_file_id_blame**](ChangesApi.md#get_changes_change_id_revisions_revision_id_files_file_id_blame) | **GET** /changes/{change_id}/revisions/{revision_id}/files/{file_id}/blame | Get Blame
[**get_changes_change_id_revisions_revision_id_files_file_id_content**](ChangesApi.md#get_changes_change_id_revisions_revision_id_files_file_id_content) | **GET** /changes/{change_id}/revisions/{revision_id}/files/{file_id}/content | Get Content
[**get_changes_change_id_revisions_revision_id_files_file_id_diff**](ChangesApi.md#get_changes_change_id_revisions_revision_id_files_file_id_diff) | **GET** /changes/{change_id}/revisions/{revision_id}/files/{file_id}/diff | Get Diff
[**get_changes_change_id_revisions_revision_id_files_file_id_download**](ChangesApi.md#get_changes_change_id_revisions_revision_id_files_file_id_download) | **GET** /changes/{change_id}/revisions/{revision_id}/files/{file_id}/download | Download Content
[**get_changes_change_id_revisions_revision_id_fixes**](ChangesApi.md#get_changes_change_id_revisions_revision_id_fixes) | **GET** /changes/{change_id}/revisions/{revision_id}/fixes | 
[**get_changes_change_id_revisions_revision_id_fixes_fix_id_preview**](ChangesApi.md#get_changes_change_id_revisions_revision_id_fixes_fix_id_preview) | **GET** /changes/{change_id}/revisions/{revision_id}/fixes/{fix_id}/preview | Preview Stored Fix
[**get_changes_change_id_revisions_revision_id_mergeable**](ChangesApi.md#get_changes_change_id_revisions_revision_id_mergeable) | **GET** /changes/{change_id}/revisions/{revision_id}/mergeable | Get mergeable
[**get_changes_change_id_revisions_revision_id_mergelist**](ChangesApi.md#get_changes_change_id_revisions_revision_id_mergelist) | **GET** /changes/{change_id}/revisions/{revision_id}/mergelist | Get Merge List
[**get_changes_change_id_revisions_revision_id_patch**](ChangesApi.md#get_changes_change_id_revisions_revision_id_patch) | **GET** /changes/{change_id}/revisions/{revision_id}/patch | Get patch
[**get_changes_change_id_revisions_revision_id_ported_comments**](ChangesApi.md#get_changes_change_id_revisions_revision_id_ported_comments) | **GET** /changes/{change_id}/revisions/{revision_id}/ported_comments | List Ported Comments
[**get_changes_change_id_revisions_revision_id_ported_drafts**](ChangesApi.md#get_changes_change_id_revisions_revision_id_ported_drafts) | **GET** /changes/{change_id}/revisions/{revision_id}/ported_drafts | List Ported Drafts
[**get_changes_change_id_revisions_revision_id_related**](ChangesApi.md#get_changes_change_id_revisions_revision_id_related) | **GET** /changes/{change_id}/revisions/{revision_id}/related | List related changes
[**get_changes_change_id_revisions_revision_id_review**](ChangesApi.md#get_changes_change_id_revisions_revision_id_review) | **GET** /changes/{change_id}/revisions/{revision_id}/review | Get review
[**get_changes_change_id_revisions_revision_id_reviewers**](ChangesApi.md#get_changes_change_id_revisions_revision_id_reviewers) | **GET** /changes/{change_id}/revisions/{revision_id}/reviewers | List Revision Reviewers
[**get_changes_change_id_revisions_revision_id_reviewers_reviewer_id**](ChangesApi.md#get_changes_change_id_revisions_revision_id_reviewers_reviewer_id) | **GET** /changes/{change_id}/revisions/{revision_id}/reviewers/{reviewer_id} | 
[**get_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes**](ChangesApi.md#get_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes) | **GET** /changes/{change_id}/revisions/{revision_id}/reviewers/{reviewer_id}/votes | List Revision Votes
[**get_changes_change_id_revisions_revision_id_robotcomments**](ChangesApi.md#get_changes_change_id_revisions_revision_id_robotcomments) | **GET** /changes/{change_id}/revisions/{revision_id}/robotcomments | 
[**get_changes_change_id_revisions_revision_id_robotcomments_robot_comment_id**](ChangesApi.md#get_changes_change_id_revisions_revision_id_robotcomments_robot_comment_id) | **GET** /changes/{change_id}/revisions/{revision_id}/robotcomments/{robot_comment_id} | 
[**get_changes_change_id_revisions_revision_id_submit_type**](ChangesApi.md#get_changes_change_id_revisions_revision_id_submit_type) | **GET** /changes/{change_id}/revisions/{revision_id}/submit_type | Get Submit Type
[**get_changes_change_id_robotcomments**](ChangesApi.md#get_changes_change_id_robotcomments) | **GET** /changes/{change_id}/robotcomments | 
[**get_changes_change_id_submitted_together**](ChangesApi.md#get_changes_change_id_submitted_together) | **GET** /changes/{change_id}/submitted_together | Changes Submitted Together
[**get_changes_change_id_suggest_reviewers**](ChangesApi.md#get_changes_change_id_suggest_reviewers) | **GET** /changes/{change_id}/suggest_reviewers | Suggest Reviewers
[**get_changes_change_id_topic**](ChangesApi.md#get_changes_change_id_topic) | **GET** /changes/{change_id}/topic | Get Topic
[**get_changes_change_id_validation_options**](ChangesApi.md#get_changes_change_id_validation_options) | **GET** /changes/{change_id}/validation-options | Get Validation Options
[**post_changes**](ChangesApi.md#post_changes) | **POST** /changes | Create change
[**post_changes_change_id_abandon**](ChangesApi.md#post_changes_change_id_abandon) | **POST** /changes/{change_id}/abandon | Abandon change
[**post_changes_change_id_attention**](ChangesApi.md#post_changes_change_id_attention) | **POST** /changes/{change_id}/attention | Add To Attention Set
[**post_changes_change_id_attention_attention_set_entry_id_delete**](ChangesApi.md#post_changes_change_id_attention_attention_set_entry_id_delete) | **POST** /changes/{change_id}/attention/{attention_set_entry_id}/delete | Remove from Attention Set
[**post_changes_change_id_check**](ChangesApi.md#post_changes_change_id_check) | **POST** /changes/{change_id}/check | Fix Change
[**post_changes_change_id_check_submit_requirement**](ChangesApi.md#post_changes_change_id_check_submit_requirement) | **POST** /changes/{change_id}/check.submit_requirement | Check Submit Requirement
[**post_changes_change_id_custom_keyed_values**](ChangesApi.md#post_changes_change_id_custom_keyed_values) | **POST** /changes/{change_id}/custom_keyed_values | Set Custom Keyed Values
[**post_changes_change_id_edit**](ChangesApi.md#post_changes_change_id_edit) | **POST** /changes/{change_id}/edit | Restore file content or rename files in Change Edit
[**post_changes_change_id_edit_publish**](ChangesApi.md#post_changes_change_id_edit_publish) | **POST** /changes/{change_id}/edit:publish | 
[**post_changes_change_id_edit_rebase**](ChangesApi.md#post_changes_change_id_edit_rebase) | **POST** /changes/{change_id}/edit:rebase | Rebase Change Edit
[**post_changes_change_id_flows**](ChangesApi.md#post_changes_change_id_flows) | **POST** /changes/{change_id}/flows | Create Flow
[**post_changes_change_id_hashtags**](ChangesApi.md#post_changes_change_id_hashtags) | **POST** /changes/{change_id}/hashtags | Set Hashtags
[**post_changes_change_id_index**](ChangesApi.md#post_changes_change_id_index) | **POST** /changes/{change_id}/index | Index Change
[**post_changes_change_id_merge**](ChangesApi.md#post_changes_change_id_merge) | **POST** /changes/{change_id}/merge | Create Merge Patch Set For Change
[**post_changes_change_id_messages_change_message_id_delete**](ChangesApi.md#post_changes_change_id_messages_change_message_id_delete) | **POST** /changes/{change_id}/messages/{change_message_id}/delete | Delete Change Message
[**post_changes_change_id_move**](ChangesApi.md#post_changes_change_id_move) | **POST** /changes/{change_id}/move | Move change
[**post_changes_change_id_patch_apply**](ChangesApi.md#post_changes_change_id_patch_apply) | **POST** /changes/{change_id}/patch:apply | Create patch-set from patch
[**post_changes_change_id_private**](ChangesApi.md#post_changes_change_id_private) | **POST** /changes/{change_id}/private | Mark Private
[**post_changes_change_id_private_delete**](ChangesApi.md#post_changes_change_id_private_delete) | **POST** /changes/{change_id}/private.delete | 
[**post_changes_change_id_ready**](ChangesApi.md#post_changes_change_id_ready) | **POST** /changes/{change_id}/ready | Set Ready-For-Review
[**post_changes_change_id_rebase**](ChangesApi.md#post_changes_change_id_rebase) | **POST** /changes/{change_id}/rebase | Rebase change
[**post_changes_change_id_rebase_chain**](ChangesApi.md#post_changes_change_id_rebase_chain) | **POST** /changes/{change_id}/rebase:chain | Rebase Chain
[**post_changes_change_id_restore**](ChangesApi.md#post_changes_change_id_restore) | **POST** /changes/{change_id}/restore | Restore change
[**post_changes_change_id_revert**](ChangesApi.md#post_changes_change_id_revert) | **POST** /changes/{change_id}/revert | Revert Change
[**post_changes_change_id_revert_submission**](ChangesApi.md#post_changes_change_id_revert_submission) | **POST** /changes/{change_id}/revert_submission | Revert Submission
[**post_changes_change_id_revisions_revision_id_cherrypick**](ChangesApi.md#post_changes_change_id_revisions_revision_id_cherrypick) | **POST** /changes/{change_id}/revisions/{revision_id}/cherrypick | Cherry-pick revision
[**post_changes_change_id_revisions_revision_id_comments_comment_id_delete**](ChangesApi.md#post_changes_change_id_revisions_revision_id_comments_comment_id_delete) | **POST** /changes/{change_id}/revisions/{revision_id}/comments/{comment_id}/delete | Delete Comment
[**post_changes_change_id_revisions_revision_id_fix_apply**](ChangesApi.md#post_changes_change_id_revisions_revision_id_fix_apply) | **POST** /changes/{change_id}/revisions/{revision_id}/fix:apply | Apply Provided Fix
[**post_changes_change_id_revisions_revision_id_fix_preview**](ChangesApi.md#post_changes_change_id_revisions_revision_id_fix_preview) | **POST** /changes/{change_id}/revisions/{revision_id}/fix:preview | Preview Provided fix
[**post_changes_change_id_revisions_revision_id_fixes_fix_id_apply**](ChangesApi.md#post_changes_change_id_revisions_revision_id_fixes_fix_id_apply) | **POST** /changes/{change_id}/revisions/{revision_id}/fixes/{fix_id}/apply | Apply Stored Fix
[**post_changes_change_id_revisions_revision_id_rebase**](ChangesApi.md#post_changes_change_id_revisions_revision_id_rebase) | **POST** /changes/{change_id}/revisions/{revision_id}/rebase | Rebase revision
[**post_changes_change_id_revisions_revision_id_review**](ChangesApi.md#post_changes_change_id_revisions_revision_id_review) | **POST** /changes/{change_id}/revisions/{revision_id}/review | Set review
[**post_changes_change_id_revisions_revision_id_reviewers**](ChangesApi.md#post_changes_change_id_revisions_revision_id_reviewers) | **POST** /changes/{change_id}/revisions/{revision_id}/reviewers | 
[**post_changes_change_id_revisions_revision_id_reviewers_reviewer_id_delete**](ChangesApi.md#post_changes_change_id_revisions_revision_id_reviewers_reviewer_id_delete) | **POST** /changes/{change_id}/revisions/{revision_id}/reviewers/{reviewer_id}/delete | 
[**post_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes_vote_id_delete**](ChangesApi.md#post_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes_vote_id_delete) | **POST** /changes/{change_id}/revisions/{revision_id}/reviewers/{reviewer_id}/votes/{vote_id}/delete | Delete vote
[**post_changes_change_id_revisions_revision_id_submit**](ChangesApi.md#post_changes_change_id_revisions_revision_id_submit) | **POST** /changes/{change_id}/revisions/{revision_id}/submit | Submit Revision
[**post_changes_change_id_revisions_revision_id_test_submit_rule**](ChangesApi.md#post_changes_change_id_revisions_revision_id_test_submit_rule) | **POST** /changes/{change_id}/revisions/{revision_id}/test.submit_rule | Test Submit Rule
[**post_changes_change_id_revisions_revision_id_test_submit_type**](ChangesApi.md#post_changes_change_id_revisions_revision_id_test_submit_type) | **POST** /changes/{change_id}/revisions/{revision_id}/test.submit_type | Test Submit Type
[**post_changes_change_id_submit**](ChangesApi.md#post_changes_change_id_submit) | **POST** /changes/{change_id}/submit | Submit change
[**post_changes_change_id_wip**](ChangesApi.md#post_changes_change_id_wip) | **POST** /changes/{change_id}/wip | Set Work-In-Progress
[**put_changes_change_id_edit_change_edit_id**](ChangesApi.md#put_changes_change_id_edit_change_edit_id) | **PUT** /changes/{change_id}/edit/{change_edit_id} | Change file content in Change Edit
[**put_changes_change_id_edit_identity**](ChangesApi.md#put_changes_change_id_edit_identity) | **PUT** /changes/{change_id}/edit:identity | Change author or committer identity in Change Edit
[**put_changes_change_id_edit_message**](ChangesApi.md#put_changes_change_id_edit_message) | **PUT** /changes/{change_id}/edit:message | Change commit message in Change Edit
[**put_changes_change_id_message**](ChangesApi.md#put_changes_change_id_message) | **PUT** /changes/{change_id}/message | Set Commit Message
[**put_changes_change_id_revisions_revision_id_description**](ChangesApi.md#put_changes_change_id_revisions_revision_id_description) | **PUT** /changes/{change_id}/revisions/{revision_id}/description | Set Description
[**put_changes_change_id_revisions_revision_id_drafts**](ChangesApi.md#put_changes_change_id_revisions_revision_id_drafts) | **PUT** /changes/{change_id}/revisions/{revision_id}/drafts | Create Draft
[**put_changes_change_id_revisions_revision_id_drafts_draft_comment_id**](ChangesApi.md#put_changes_change_id_revisions_revision_id_drafts_draft_comment_id) | **PUT** /changes/{change_id}/revisions/{revision_id}/drafts/{draft_comment_id} | Update Draft
[**put_changes_change_id_revisions_revision_id_files_file_id_reviewed**](ChangesApi.md#put_changes_change_id_revisions_revision_id_files_file_id_reviewed) | **PUT** /changes/{change_id}/revisions/{revision_id}/files/{file_id}/reviewed | Set Reviewed
[**put_changes_change_id_topic**](ChangesApi.md#put_changes_change_id_topic) | **PUT** /changes/{change_id}/topic | Set topic



## delete_changes_change_id

> delete_changes_change_id(change_id)
Delete Change

Deletes a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_attention_attention_set_entry_id

> delete_changes_change_id_attention_attention_set_entry_id(change_id, attention_set_entry_id)
Remove from Attention Set

'POST /changes/\\{change-id\\}/attention/\\{account-id\\}/delete' --

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**attention_set_entry_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_edit

> delete_changes_change_id_edit(change_id)
Delete Change Edit

Deletes change edit.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_edit_change_edit_id

> serde_json::Value delete_changes_change_id_edit_change_edit_id(change_id, change_edit_id)
Delete file in Change Edit

Deletes a file from a change edit. This deletes the file from the repository completely. This is not the same as reverting or restoring a file to its previous contents.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**change_edit_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_flows_flow_id

> delete_changes_change_id_flows_flow_id(change_id, flow_id)
Delete Flow

Delete a flow on the change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**flow_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_messages_change_message_id

> models::ChangeMessageInfo delete_changes_change_id_messages_change_message_id(change_id, change_message_id)
Delete Change Message

'POST /changes/\\{change-id\\}/messages/\\{change-message-id\\}/delete' --

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**change_message_id** | **String** |  | [required] |

### Return type

[**models::ChangeMessageInfo**](ChangeMessageInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_private

> delete_changes_change_id_private(change_id)
Unmark Private

Marks the change to be non-private. Note users can only unmark own private changes.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_revisions_revision_id_comments_comment_id

> models::CommentInfo delete_changes_change_id_revisions_revision_id_comments_comment_id(change_id, revision_id, comment_id)
Delete Comment

'POST /changes/\\{change-id\\}/revisions/\\{revision-id\\}/comments/\\{comment-id\\}/delete' --

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**comment_id** | **String** |  | [required] |

### Return type

[**models::CommentInfo**](CommentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_revisions_revision_id_drafts_draft_comment_id

> delete_changes_change_id_revisions_revision_id_drafts_draft_comment_id(change_id, revision_id, draft_comment_id)
Delete Draft

Deletes a draft comment from a revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**draft_comment_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_revisions_revision_id_files_file_id_reviewed

> delete_changes_change_id_revisions_revision_id_files_file_id_reviewed(change_id, revision_id, file_id)
Delete Reviewed

Deletes the reviewed flag of the calling user from a file of a revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_revisions_revision_id_reviewers_reviewer_id

> delete_changes_change_id_revisions_revision_id_reviewers_reviewer_id(change_id, revision_id, reviewer_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**reviewer_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes_vote_id

> delete_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes_vote_id(change_id, revision_id, reviewer_id, vote_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**reviewer_id** | **String** |  | [required] |
**vote_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_changes_change_id_topic

> String delete_changes_change_id_topic(change_id)
Delete Topic

Deletes the topic of a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes

> Vec<serde_json::Value> get_changes(o, allow_incomplete_results, limit, no_limit, o2, query, skip_visibility, start)
Query changes

Queries changes visible to the caller. The query is given by the repeatable query parameter; use limit/start to page and o to request extra fields.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o** | Option<**String**> |  |  |
**allow_incomplete_results** | Option<**bool**> |  |  |
**limit** | Option<**i32**> |  |  |
**no_limit** | Option<**bool**> |  |  |
**o2** | Option<[**Vec<String>**](String.md)> |  |  |
**query** | Option<[**Vec<String>**](String.md)> |  |  |
**skip_visibility** | Option<**bool**> |  |  |
**start** | Option<**i32**> |  |  |

### Return type

[**Vec<serde_json::Value>**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id

> models::ChangeInfo get_changes_change_id(change_id, o, meta, o2)
Get change

Retrieves a single change as a ChangeInfo entity; request additional data with the o parameter.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**o** | Option<**String**> |  |  |
**meta** | Option<**String**> |  |  |
**o2** | Option<[**Vec<String>**](String.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_attention

> Vec<models::AttentionSetInfo> get_changes_change_id_attention(change_id)
Get Attention Set

Returns all users that are currently in the attention set. As response a list of AttentionSetInfo entity is returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**Vec<models::AttentionSetInfo>**](AttentionSetInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_check

> models::ChangeInfo get_changes_change_id_check(change_id)
Check Change

Performs consistency checks on the change, and returns a ChangeInfo entity with the problems field set to a list of ProblemInfo entities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_comments

> std::collections::HashMap<String, Vec<models::CommentInfo>> get_changes_change_id_comments(change_id, context_padding, enable_context)
List change comments

Lists the published comments of all revisions of a change, grouped by file path.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**context_padding** | Option<**i32**> |  |  |
**enable_context** | Option<**bool**> |  |  |

### Return type

[**std::collections::HashMap<String, Vec<models::CommentInfo>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_custom_keyed_values

> std::collections::HashMap<String, String> get_changes_change_id_custom_keyed_values(change_id)
Get Custom Keyed Values

Gets the custom keyed values associated with a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

**std::collections::HashMap<String, String>**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_detail

> get_changes_change_id_detail(change_id, o, o2)
Get change detail

Retrieves a change with labels, detailed labels, detailed accounts, reviewer updates, and messages.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**o** | Option<**String**> |  |  |
**o2** | Option<[**Vec<String>**](String.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_drafts

> std::collections::HashMap<String, Vec<models::CommentInfo>> get_changes_change_id_drafts(change_id, context_padding, enable_context)
List Change Drafts

Lists the draft comments of all revisions of the change that belong to the calling user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**context_padding** | Option<**i32**> |  |  |
**enable_context** | Option<**bool**> |  |  |

### Return type

[**std::collections::HashMap<String, Vec<models::CommentInfo>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_edit

> models::EditInfo get_changes_change_id_edit(change_id, base, download_commands, list)
Get change edit

Retrieves the change edit of the calling user, if one exists, as an EditInfo entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**base** | Option<**String**> |  |  |
**download_commands** | Option<**bool**> |  |  |
**list** | Option<**bool**> |  |  |

### Return type

[**models::EditInfo**](EditInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_edit_change_edit_id

> std::path::PathBuf get_changes_change_id_edit_change_edit_id(change_id, change_edit_id, base)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**change_edit_id** | **String** |  | [required] |
**base** | Option<**bool**> |  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_edit_change_edit_id_meta

> models::GetMetaFileInfo get_changes_change_id_edit_change_edit_id_meta(change_id, change_edit_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**change_edit_id** | **String** |  | [required] |

### Return type

[**models::GetMetaFileInfo**](GetMetaFileInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_edit_message

> std::path::PathBuf get_changes_change_id_edit_message(change_id, base)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**base** | Option<**bool**> |  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_flows

> Vec<models::FlowInfo> get_changes_change_id_flows(change_id)
List Flows

Lists the flows of a change that are visible to the caller.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**Vec<models::FlowInfo>**](FlowInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_flows_actions

> Vec<models::FlowActionTypeInfo> get_changes_change_id_flows_actions(change_id)
List Flows Actions

Lists the flows actions that are configured for the given change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**Vec<models::FlowActionTypeInfo>**](FlowActionTypeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_flows_flow_id

> models::FlowInfo get_changes_change_id_flows_flow_id(change_id, flow_id)
Get Flow

Gets a flow on the change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**flow_id** | **String** |  | [required] |

### Return type

[**models::FlowInfo**](FlowInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_hashtags

> Vec<String> get_changes_change_id_hashtags(change_id)
Get Hashtags

Gets the hashtags associated with a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

**Vec<String>**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_in

> models::IncludedInInfo get_changes_change_id_in(change_id)
Get Included In

Retrieves the branches and tags in which a change is included. As result an IncludedInInfo entity is returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**models::IncludedInInfo**](IncludedInInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_is_flows_enabled

> models::IsFlowsEnabledInfo get_changes_change_id_is_flows_enabled(change_id)
Is Flows Enabled

Returns whether flows are enabled for this change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**models::IsFlowsEnabledInfo**](IsFlowsEnabledInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_message

> models::CommitMessageInfo get_changes_change_id_message(change_id)
Get Commit Message

Returns the commit message of the change (from the current patch set).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**models::CommitMessageInfo**](CommitMessageInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_messages

> Vec<models::ChangeMessageInfo> get_changes_change_id_messages(change_id)
List change messages

Lists the messages of a change as ChangeMessageInfo entities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**Vec<models::ChangeMessageInfo>**](ChangeMessageInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_messages_change_message_id

> models::ChangeMessageInfo get_changes_change_id_messages_change_message_id(change_id, change_message_id)
Get Change Message

As response a ChangeMessageInfo entity is returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**change_message_id** | **String** |  | [required] |

### Return type

[**models::ChangeMessageInfo**](ChangeMessageInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_meta_diff

> serde_json::Value get_changes_change_id_meta_diff(change_id, o, meta, o2, old)
Get Meta Diff

Retrieves the difference between two historical states of a change by specifying the old=SHA-1 and the meta=SHA-1 parameters.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**o** | Option<**String**> |  |  |
**meta** | Option<**String**> |  |  |
**o2** | Option<[**Vec<String>**](String.md)> |  |  |
**old** | Option<**String**> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_pure_revert

> models::PureRevertInfo get_changes_change_id_pure_revert(change_id, claimed_original)
Get Pure Revert

Check if the given change is a pure revert of the change it references in revertOf. Optionally, the query parameter o can be passed in to specify a commit (SHA-1 in 40 digit hex representation) to check against. It takes precedence over revertOf. If the change has no reference in revertOf, the parameter is mandatory.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**claimed_original** | Option<**String**> |  |  |

### Return type

[**models::PureRevertInfo**](PureRevertInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_query

> models::EvaluateChangeQueryExpressionResultInfo get_changes_change_id_query(change_id, expression, use_index)
Evaluate Change Query Expression

Evaluates whether the given change query expression matches the change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**expression** | Option<**String**> |  |  |
**use_index** | Option<**bool**> |  |  |

### Return type

[**models::EvaluateChangeQueryExpressionResultInfo**](EvaluateChangeQueryExpressionResultInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_reviewers

> Vec<models::ReviewerInfo> get_changes_change_id_reviewers(change_id)
List reviewers

Lists the reviewers of a change as ReviewerInfo entities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**Vec<models::ReviewerInfo>**](ReviewerInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions

> serde_json::Value get_changes_change_id_revisions(change_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id

> models::RevisionInfo get_changes_change_id_revisions_revision_id(change_id, revision_id)
Get Revision

Retrieves a revision of a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**models::RevisionInfo**](RevisionInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_actions

> std::collections::HashMap<String, models::ActionInfo> get_changes_change_id_revisions_revision_id_actions(change_id, revision_id)
Get Revision Actions

Retrieves revision actions of the revision of a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, models::ActionInfo>**](ActionInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_archive

> std::path::PathBuf get_changes_change_id_revisions_revision_id_archive(change_id, revision_id, format)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**format** | Option<**String**> |  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_comments

> std::collections::HashMap<String, Vec<models::CommentInfo>> get_changes_change_id_revisions_revision_id_comments(change_id, revision_id)
List revision comments

Lists the published comments of a revision, grouped by file path.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, Vec<models::CommentInfo>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_comments_comment_id

> models::CommentInfo get_changes_change_id_revisions_revision_id_comments_comment_id(change_id, revision_id, comment_id)
Get Comment

Retrieves a published comment of a revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**comment_id** | **String** |  | [required] |

### Return type

[**models::CommentInfo**](CommentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_commit

> models::CommitInfo get_changes_change_id_revisions_revision_id_commit(change_id, revision_id, links)
Get commit

Retrieves the commit of a revision as a CommitInfo entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**links** | Option<**bool**> |  |  |

### Return type

[**models::CommitInfo**](CommitInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_description

> String get_changes_change_id_revisions_revision_id_description(change_id, revision_id)
Get Description

Retrieves the description of a patch set.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_drafts

> std::collections::HashMap<String, Vec<models::CommentInfo>> get_changes_change_id_revisions_revision_id_drafts(change_id, revision_id)
List draft comments

Lists the draft comments of the calling user on a revision, grouped by file path.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, Vec<models::CommentInfo>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_drafts_draft_comment_id

> models::CommentInfo get_changes_change_id_revisions_revision_id_drafts_draft_comment_id(change_id, revision_id, draft_comment_id)
Get Draft

Retrieves a draft comment of a revision that belongs to the calling user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**draft_comment_id** | **String** |  | [required] |

### Return type

[**models::CommentInfo**](CommentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_files

> serde_json::Value get_changes_change_id_revisions_revision_id_files(change_id, revision_id, base, parent, q, reviewed)
List files

Lists the files that were added, modified, or deleted in a revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**base** | Option<**String**> |  |  |
**parent** | Option<**i32**> |  |  |
**q** | Option<**String**> |  |  |
**reviewed** | Option<**bool**> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_files_file_id_blame

> Vec<models::BlameInfo> get_changes_change_id_revisions_revision_id_files_file_id_blame(change_id, revision_id, file_id, base)
Get Blame

Gets the blame of a file from a certain revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |
**base** | Option<**bool**> |  |  |

### Return type

[**Vec<models::BlameInfo>**](BlameInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_files_file_id_content

> std::path::PathBuf get_changes_change_id_revisions_revision_id_files_file_id_content(change_id, revision_id, file_id, parent)
Get Content

Gets the content of a file from a certain revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |
**parent** | Option<**i32**> |  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_files_file_id_diff

> models::DiffInfo get_changes_change_id_revisions_revision_id_files_file_id_diff(change_id, revision_id, file_id, base, context, ignore_whitespace, intraline, parent, whitespace)
Get Diff

Gets the diff of a file from a certain revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |
**base** | Option<**String**> |  |  |
**context** | Option<**i32**> |  |  |
**ignore_whitespace** | Option<**String**> |  |  |
**intraline** | Option<**bool**> |  |  |
**parent** | Option<**i32**> |  |  |
**whitespace** | Option<**String**> |  |  |

### Return type

[**models::DiffInfo**](DiffInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_files_file_id_download

> std::path::PathBuf get_changes_change_id_revisions_revision_id_files_file_id_download(change_id, revision_id, file_id, parent)
Download Content

Downloads the content of a file from a certain revision, in a safe format that poses no risk for inadvertent execution of untrusted code.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |
**parent** | Option<**i32**> |  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_fixes

> serde_json::Value get_changes_change_id_revisions_revision_id_fixes(change_id, revision_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_fixes_fix_id_preview

> std::collections::HashMap<String, models::DiffInfo> get_changes_change_id_revisions_revision_id_fixes_fix_id_preview(change_id, revision_id, fix_id)
Preview Stored Fix

Gets the diffs of all files for a certain \\{fix-id\\}. As response, a map of DiffInfo entities is returned that describes the diffs.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**fix_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, models::DiffInfo>**](DiffInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_mergeable

> models::MergeableInfo get_changes_change_id_revisions_revision_id_mergeable(change_id, revision_id, other_branches)
Get mergeable

Returns whether a revision can be merged into the destination branch as a MergeableInfo entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**other_branches** | Option<**bool**> |  |  |

### Return type

[**models::MergeableInfo**](MergeableInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_mergelist

> Vec<models::CommitInfo> get_changes_change_id_revisions_revision_id_mergelist(change_id, revision_id, links, parent)
Get Merge List

Returns the list of commits that are being integrated into a target branch by a merge commit. By default the first parent is assumed to be uninteresting. By using the parent option another parent can be set as uninteresting (parents are 1-based).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**links** | Option<**bool**> |  |  |
**parent** | Option<**i32**> |  |  |

### Return type

[**Vec<models::CommitInfo>**](CommitInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_patch

> std::path::PathBuf get_changes_change_id_revisions_revision_id_patch(change_id, revision_id, context, download, parent, path, raw, zip)
Get patch

Returns the formatted patch of a revision (base64-encoded unless the raw content type is requested).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**context** | Option<**i32**> |  |  |
**download** | Option<**bool**> |  |  |
**parent** | Option<**i32**> |  |  |
**path** | Option<**String**> |  |  |
**raw** | Option<**bool**> |  |  |
**zip** | Option<**bool**> |  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_ported_comments

> std::collections::HashMap<String, Vec<models::CommentInfo>> get_changes_change_id_revisions_revision_id_ported_comments(change_id, revision_id)
List Ported Comments

Ports comments of other revisions to the requested revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, Vec<models::CommentInfo>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_ported_drafts

> std::collections::HashMap<String, Vec<models::CommentInfo>> get_changes_change_id_revisions_revision_id_ported_drafts(change_id, revision_id)
List Ported Drafts

Ports draft comments of other revisions to the requested revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, Vec<models::CommentInfo>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_related

> models::RelatedChangesInfo get_changes_change_id_revisions_revision_id_related(change_id, revision_id, o)
List related changes

Lists the changes related to a revision by ancestry as a RelatedChangesInfo entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**o** | Option<[**Vec<String>**](String.md)> |  |  |

### Return type

[**models::RelatedChangesInfo**](RelatedChangesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_review

> models::ChangeInfo get_changes_change_id_revisions_revision_id_review(change_id, revision_id)
Get review

Retrieves a change with the review-relevant fields (labels, messages) for a revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_reviewers

> Vec<models::ReviewerInfo> get_changes_change_id_revisions_revision_id_reviewers(change_id, revision_id)
List Revision Reviewers

Lists the reviewers of a revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**Vec<models::ReviewerInfo>**](ReviewerInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_reviewers_reviewer_id

> Vec<models::ReviewerInfo> get_changes_change_id_revisions_revision_id_reviewers_reviewer_id(change_id, revision_id, reviewer_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**reviewer_id** | **String** |  | [required] |

### Return type

[**Vec<models::ReviewerInfo>**](ReviewerInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes

> std::collections::HashMap<String, i32> get_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes(change_id, revision_id, reviewer_id)
List Revision Votes

Lists the votes for a specific reviewer of the revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**reviewer_id** | **String** |  | [required] |

### Return type

**std::collections::HashMap<String, i32>**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_robotcomments

> std::collections::HashMap<String, Vec<models::RobotCommentInfo>> get_changes_change_id_revisions_revision_id_robotcomments(change_id, revision_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, Vec<models::RobotCommentInfo>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_robotcomments_robot_comment_id

> models::RobotCommentInfo get_changes_change_id_revisions_revision_id_robotcomments_robot_comment_id(change_id, revision_id, robot_comment_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**robot_comment_id** | **String** |  | [required] |

### Return type

[**models::RobotCommentInfo**](RobotCommentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_revisions_revision_id_submit_type

> models::SubmitType get_changes_change_id_revisions_revision_id_submit_type(change_id, revision_id)
Get Submit Type

Gets the method the server will use to submit (merge) the change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |

### Return type

[**models::SubmitType**](SubmitType.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_robotcomments

> std::collections::HashMap<String, Vec<models::RobotCommentInfo>> get_changes_change_id_robotcomments(change_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, Vec<models::RobotCommentInfo>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_submitted_together

> serde_json::Value get_changes_change_id_submitted_together(change_id, o)
Changes Submitted Together

Computes list of all changes which are submitted when Submit is called for this change, including the current change itself.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**o** | Option<[**Vec<String>**](String.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_suggest_reviewers

> Vec<models::SuggestedReviewerInfo> get_changes_change_id_suggest_reviewers(change_id, exclude_groups, limit, query, reviewer_state)
Suggest Reviewers

Suggest the reviewers for a given query q and result limit n. If result limit is not passed, then the default 10 is used.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**exclude_groups** | Option<**bool**> |  |  |
**limit** | Option<**i32**> |  |  |
**query** | Option<**String**> |  |  |
**reviewer_state** | Option<**String**> |  |  |

### Return type

[**Vec<models::SuggestedReviewerInfo>**](SuggestedReviewerInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_topic

> String get_changes_change_id_topic(change_id)
Get Topic

Retrieves the topic of a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_changes_change_id_validation_options

> models::ValidationOptionInfos get_changes_change_id_validation_options(change_id)
Get Validation Options

Retrieves the validation options that apply to the change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

[**models::ValidationOptionInfos**](ValidationOptionInfos.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes

> models::ChangeInfo post_changes(change_input)
Create change

Creates a new change from a ChangeInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_input** | Option<[**ChangeInput**](ChangeInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_abandon

> models::ChangeInfo post_changes_change_id_abandon(change_id, abandon_input)
Abandon change

Abandons a change; an optional message is posted as a change message.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**abandon_input** | Option<[**AbandonInput**](AbandonInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_attention

> models::AccountInfo post_changes_change_id_attention(change_id, attention_set_input)
Add To Attention Set

Adds a single user to the attention set of a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**attention_set_input** | Option<[**AttentionSetInput**](AttentionSetInput.md)> |  |  |

### Return type

[**models::AccountInfo**](AccountInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_attention_attention_set_entry_id_delete

> post_changes_change_id_attention_attention_set_entry_id_delete(change_id, attention_set_entry_id, attention_set_input)
Remove from Attention Set

Deletes a single user from the attention set of a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**attention_set_entry_id** | **String** |  | [required] |
**attention_set_input** | Option<[**AttentionSetInput**](AttentionSetInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_check

> models::ChangeInfo post_changes_change_id_check(change_id, fix_input)
Fix Change

Performs consistency checks on the change as with GET /check, and additionally fixes any problems that can be fixed automatically. The returned field values reflect any fixes.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**fix_input** | Option<[**FixInput**](FixInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_check_submit_requirement

> models::SubmitRequirementResultInfo post_changes_change_id_check_submit_requirement(change_id, refs_config_change_id, sr_name, submit_requirement_input)
Check Submit Requirement

Tests a submit requirement and returns the result as a SubmitRequirementResultInfo.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**refs_config_change_id** | Option<**String**> |  |  |
**sr_name** | Option<**String**> |  |  |
**submit_requirement_input** | Option<[**SubmitRequirementInput**](SubmitRequirementInput.md)> |  |  |

### Return type

[**models::SubmitRequirementResultInfo**](SubmitRequirementResultInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_custom_keyed_values

> std::collections::HashMap<String, String> post_changes_change_id_custom_keyed_values(change_id, custom_keyed_values_input)
Set Custom Keyed Values

Adds and/or removes custom keyed values from a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**custom_keyed_values_input** | Option<[**CustomKeyedValuesInput**](CustomKeyedValuesInput.md)> |  |  |

### Return type

**std::collections::HashMap<String, String>**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_edit

> post_changes_change_id_edit(change_id, post_input)
Restore file content or rename files in Change Edit

Creates empty change edit, restores file content or renames files in change edit. The request body needs to include a ChangeEditInput entity when a file within change edit should be restored or old and new file names to rename a file.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**post_input** | Option<[**PostInput**](PostInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_edit_publish

> post_changes_change_id_edit_publish(change_id, publish_change_edit_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**publish_change_edit_input** | Option<[**PublishChangeEditInput**](PublishChangeEditInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_edit_rebase

> models::EditInfo post_changes_change_id_edit_rebase(change_id, rebase_change_edit_input)
Rebase Change Edit

Rebases change edit on top of latest patch set.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**rebase_change_edit_input** | Option<[**RebaseChangeEditInput**](RebaseChangeEditInput.md)> |  |  |

### Return type

[**models::EditInfo**](EditInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_flows

> models::FlowInfo post_changes_change_id_flows(change_id, flow_input)
Create Flow

Creates a flow on the change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**flow_input** | Option<[**FlowInput**](FlowInput.md)> |  |  |

### Return type

[**models::FlowInfo**](FlowInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_hashtags

> Vec<String> post_changes_change_id_hashtags(change_id, hashtags_input)
Set Hashtags

Adds and/or removes hashtags from a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**hashtags_input** | Option<[**HashtagsInput**](HashtagsInput.md)> |  |  |

### Return type

**Vec<String>**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_index

> post_changes_change_id_index(change_id)
Index Change

Adds or updates the change in the secondary index.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_merge

> models::ChangeInfo post_changes_change_id_merge(change_id, merge_patch_set_input)
Create Merge Patch Set For Change

Update an existing change by using a MergePatchSetInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**merge_patch_set_input** | Option<[**MergePatchSetInput**](MergePatchSetInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_messages_change_message_id_delete

> models::ChangeMessageInfo post_changes_change_id_messages_change_message_id_delete(change_id, change_message_id, delete_change_message_input)
Delete Change Message

Deletes a change message by replacing the change message with a new message, which contains the name of the user who deleted the change message and the reason why it was deleted. The reason can be provided in the request body as a DeleteChangeMessageInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**change_message_id** | **String** |  | [required] |
**delete_change_message_input** | Option<[**DeleteChangeMessageInput**](DeleteChangeMessageInput.md)> |  |  |

### Return type

[**models::ChangeMessageInfo**](ChangeMessageInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_move

> models::ChangeInfo post_changes_change_id_move(change_id, move_input)
Move change

Moves a change to another branch, given by a MoveInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**move_input** | Option<[**MoveInput**](MoveInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_patch_apply

> models::ChangeInfo post_changes_change_id_patch_apply(change_id, apply_patch_patch_set_input)
Create patch-set from patch

Creates a new patch set on a destination change from the provided patch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**apply_patch_patch_set_input** | Option<[**ApplyPatchPatchSetInput**](ApplyPatchPatchSetInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_private

> String post_changes_change_id_private(change_id, input_with_message)
Mark Private

Marks the change to be private. Only open changes can be marked private. Changes may only be marked private by the owner or site administrators.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**input_with_message** | Option<[**InputWithMessage**](InputWithMessage.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_private_delete

> post_changes_change_id_private_delete(change_id, input_with_message)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**input_with_message** | Option<[**InputWithMessage**](InputWithMessage.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_ready

> String post_changes_change_id_ready(change_id, work_in_progress_op_input)
Set Ready-For-Review

Marks the change as ready for review (set WIP property to false). Changes may only be marked ready by the owner, project owners or site administrators.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**work_in_progress_op_input** | Option<[**WorkInProgressOpInput**](WorkInProgressOpInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_rebase

> models::ChangeInfo post_changes_change_id_rebase(change_id, rebase_input)
Rebase change

Rebases a change onto a new base, given by a RebaseInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**rebase_input** | Option<[**RebaseInput**](RebaseInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_rebase_chain

> models::RebaseChainInfo post_changes_change_id_rebase_chain(change_id, rebase_input)
Rebase Chain

Rebases an ancestry chain of changes.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**rebase_input** | Option<[**RebaseInput**](RebaseInput.md)> |  |  |

### Return type

[**models::RebaseChainInfo**](RebaseChainInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_restore

> models::ChangeInfo post_changes_change_id_restore(change_id, restore_input)
Restore change

Restores an abandoned change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**restore_input** | Option<[**RestoreInput**](RestoreInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revert

> models::ChangeInfo post_changes_change_id_revert(change_id, revert_input)
Revert Change

Reverts a change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revert_input** | Option<[**RevertInput**](RevertInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revert_submission

> models::RevertSubmissionInfo post_changes_change_id_revert_submission(change_id, revert_input)
Revert Submission

Creates open revert changes for all of the changes of a certain submission.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revert_input** | Option<[**RevertInput**](RevertInput.md)> |  |  |

### Return type

[**models::RevertSubmissionInfo**](RevertSubmissionInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_cherrypick

> models::ChangeInfo post_changes_change_id_revisions_revision_id_cherrypick(change_id, revision_id, cherry_pick_input)
Cherry-pick revision

Cherry-picks a revision to a destination branch, given by a CherryPickInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**cherry_pick_input** | Option<[**CherryPickInput**](CherryPickInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_comments_comment_id_delete

> models::CommentInfo post_changes_change_id_revisions_revision_id_comments_comment_id_delete(change_id, revision_id, comment_id, delete_comment_input)
Delete Comment

Deletes a published comment of a revision. Instead of deleting the whole comment, this endpoint just replaces the comment's message with a new message, which contains the name of the user who deletes the comment and the reason why it's deleted.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**comment_id** | **String** |  | [required] |
**delete_comment_input** | Option<[**DeleteCommentInput**](DeleteCommentInput.md)> |  |  |

### Return type

[**models::CommentInfo**](CommentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_fix_apply

> models::EditInfo post_changes_change_id_revisions_revision_id_fix_apply(change_id, revision_id, apply_provided_fix_input)
Apply Provided Fix

Applies a list of FixReplacementInfo loaded from the ApplyProvidedFixInput entity. The fixes are passed as part of the request body. The application of the fixes creates a new change edit. Apply Provided Fix can only be applied on the current patchset.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**apply_provided_fix_input** | Option<[**ApplyProvidedFixInput**](ApplyProvidedFixInput.md)> |  |  |

### Return type

[**models::EditInfo**](EditInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_fix_preview

> std::collections::HashMap<String, models::DiffInfo> post_changes_change_id_revisions_revision_id_fix_preview(change_id, revision_id, apply_provided_fix_input)
Preview Provided fix

Gets the diffs of all files for a list of FixReplacementInfo loaded from the ApplyProvidedFixInput entity. The fixes are passed as part of the request body. As response, a map of DiffInfo is returned that describes the diffs.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**apply_provided_fix_input** | Option<[**ApplyProvidedFixInput**](ApplyProvidedFixInput.md)> |  |  |

### Return type

[**std::collections::HashMap<String, models::DiffInfo>**](DiffInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_fixes_fix_id_apply

> models::EditInfo post_changes_change_id_revisions_revision_id_fixes_fix_id_apply(change_id, revision_id, fix_id)
Apply Stored Fix

Applies a suggested fix by creating a change edit which includes the modifications indicated by the fix suggestion. If a change edit already exists, it will be updated accordingly.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**fix_id** | **String** |  | [required] |

### Return type

[**models::EditInfo**](EditInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_rebase

> models::ChangeInfo post_changes_change_id_revisions_revision_id_rebase(change_id, revision_id, rebase_input)
Rebase revision

Rebases a revision onto a new base, given by a RebaseInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**rebase_input** | Option<[**RebaseInput**](RebaseInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_review

> models::ReviewResult post_changes_change_id_revisions_revision_id_review(change_id, revision_id, review_input)
Set review

Applies a review to a revision: labels, comments, and messages from a ReviewInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**review_input** | Option<[**ReviewInput**](ReviewInput.md)> |  |  |

### Return type

[**models::ReviewResult**](ReviewResult.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_reviewers

> models::ReviewerResult post_changes_change_id_revisions_revision_id_reviewers(change_id, revision_id, reviewer_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**reviewer_input** | Option<[**ReviewerInput**](ReviewerInput.md)> |  |  |

### Return type

[**models::ReviewerResult**](ReviewerResult.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_reviewers_reviewer_id_delete

> post_changes_change_id_revisions_revision_id_reviewers_reviewer_id_delete(change_id, revision_id, reviewer_id, delete_reviewer_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**reviewer_id** | **String** |  | [required] |
**delete_reviewer_input** | Option<[**DeleteReviewerInput**](DeleteReviewerInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes_vote_id_delete

> post_changes_change_id_revisions_revision_id_reviewers_reviewer_id_votes_vote_id_delete(change_id, revision_id, reviewer_id, vote_id, delete_vote_input)
Delete vote

Deletes a single vote from a revision, given by a DeleteVoteInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**reviewer_id** | **String** |  | [required] |
**vote_id** | **String** |  | [required] |
**delete_vote_input** | Option<[**DeleteVoteInput**](DeleteVoteInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_submit

> models::ChangeInfo post_changes_change_id_revisions_revision_id_submit(change_id, revision_id, submit_input)
Submit Revision

Submits a revision. Submitting a change also removes all users from the attention set.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**submit_input** | Option<[**SubmitInput**](SubmitInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_test_submit_rule

> models::TestSubmitRuleInfo post_changes_change_id_revisions_revision_id_test_submit_rule(change_id, revision_id, filters, test_submit_rule_input)
Test Submit Rule

Tests the submit_rule Prolog rule in the project, or the one given.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**filters** | Option<**String**> |  |  |
**test_submit_rule_input** | Option<[**TestSubmitRuleInput**](TestSubmitRuleInput.md)> |  |  |

### Return type

[**models::TestSubmitRuleInfo**](TestSubmitRuleInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_revisions_revision_id_test_submit_type

> models::SubmitType post_changes_change_id_revisions_revision_id_test_submit_type(change_id, revision_id, filters, test_submit_rule_input)
Test Submit Type

Tests the submit_type Prolog rule in the project, or the one given.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**filters** | Option<**String**> |  |  |
**test_submit_rule_input** | Option<[**TestSubmitRuleInput**](TestSubmitRuleInput.md)> |  |  |

### Return type

[**models::SubmitType**](SubmitType.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_submit

> models::ChangeInfo post_changes_change_id_submit(change_id, submit_input)
Submit change

Submits a change to the destination branch of its project.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**submit_input** | Option<[**SubmitInput**](SubmitInput.md)> |  |  |

### Return type

[**models::ChangeInfo**](ChangeInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_changes_change_id_wip

> String post_changes_change_id_wip(change_id, work_in_progress_op_input)
Set Work-In-Progress

Marks the change as not ready for review yet. Changes may only be marked not ready by the owner, project owners or site administrators.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**work_in_progress_op_input** | Option<[**WorkInProgressOpInput**](WorkInProgressOpInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_changes_change_id_edit_change_edit_id

> serde_json::Value put_changes_change_id_edit_change_edit_id(change_id, change_edit_id, file_content_input)
Change file content in Change Edit

Put content of a file to a change edit.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**change_edit_id** | **String** |  | [required] |
**file_content_input** | Option<[**FileContentInput**](FileContentInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_changes_change_id_edit_identity

> put_changes_change_id_edit_identity(change_id, edit_identity_input)
Change author or committer identity in Change Edit

Modify author or committer identity. The request body needs to include a ChangeEditIdentityInput entity. Either name or email must be provided. type must be either AUTHOR or COMMITTER.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**edit_identity_input** | Option<[**EditIdentityInput**](EditIdentityInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_changes_change_id_edit_message

> put_changes_change_id_edit_message(change_id, edit_message_input)
Change commit message in Change Edit

Modify commit message. The request body needs to include a ChangeEditMessageInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**edit_message_input** | Option<[**EditMessageInput**](EditMessageInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_changes_change_id_message

> String put_changes_change_id_message(change_id, commit_message_input)
Set Commit Message

Creates a new patch set with a new commit message.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**commit_message_input** | Option<[**CommitMessageInput**](CommitMessageInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_changes_change_id_revisions_revision_id_description

> String put_changes_change_id_revisions_revision_id_description(change_id, revision_id, common_description_input)
Set Description

Sets the description of a patch set.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**common_description_input** | Option<[**CommonDescriptionInput**](CommonDescriptionInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_changes_change_id_revisions_revision_id_drafts

> models::CommentInfo put_changes_change_id_revisions_revision_id_drafts(change_id, revision_id, draft_input)
Create Draft

Creates a draft comment on a revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**draft_input** | Option<[**DraftInput**](DraftInput.md)> |  |  |

### Return type

[**models::CommentInfo**](CommentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_changes_change_id_revisions_revision_id_drafts_draft_comment_id

> models::CommentInfo put_changes_change_id_revisions_revision_id_drafts_draft_comment_id(change_id, revision_id, draft_comment_id, draft_input)
Update Draft

Updates a draft comment on a revision.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**draft_comment_id** | **String** |  | [required] |
**draft_input** | Option<[**DraftInput**](DraftInput.md)> |  |  |

### Return type

[**models::CommentInfo**](CommentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_changes_change_id_revisions_revision_id_files_file_id_reviewed

> String put_changes_change_id_revisions_revision_id_files_file_id_reviewed(change_id, revision_id, file_id)
Set Reviewed

Marks a file of a revision as reviewed by the calling user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**revision_id** | **String** |  | [required] |
**file_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_changes_change_id_topic

> String put_changes_change_id_topic(change_id, topic_input)
Set topic

Sets the topic of a change from a TopicInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**change_id** | **String** |  | [required] |
**topic_input** | Option<[**TopicInput**](TopicInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

