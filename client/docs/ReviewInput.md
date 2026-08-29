# ReviewInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | Option<**String**> |  | [optional]
**tag** | Option<**String**> |  | [optional]
**labels** | Option<**std::collections::HashMap<String, i32>**> |  | [optional]
**comments** | Option<[**std::collections::HashMap<String, Vec<models::CommentInput>>**](Vec.md)> |  | [optional]
**drafts** | Option<[**models::DraftHandling**](DraftHandling.md)> |  | [optional]
**draft_ids_to_publish** | Option<**Vec<String>**> |  | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> |  | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> |  | [optional]
**omit_duplicate_comments** | Option<**bool**> |  | [optional]
**on_behalf_of** | Option<**String**> |  | [optional]
**reviewers** | Option<[**Vec<models::ReviewerInput>**](ReviewerInput.md)> |  | [optional]
**work_in_progress** | Option<**bool**> |  | [optional]
**ready** | Option<**bool**> |  | [optional]
**add_to_attention_set** | Option<[**Vec<models::AttentionSetInput>**](AttentionSetInput.md)> |  | [optional]
**remove_from_attention_set** | Option<[**Vec<models::AttentionSetInput>**](AttentionSetInput.md)> |  | [optional]
**ignore_automatic_attention_set_rules** | Option<**bool**> |  | [optional]
**response_format_options** | Option<[**Vec<models::ListChangesOption>**](ListChangesOption.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


