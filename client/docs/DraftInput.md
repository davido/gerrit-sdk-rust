# DraftInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tag** | Option<**String**> | Value of the tag field from ReviewInput set while posting the review. NOTE: To apply different tags on different votes/comments multiple invocations of the REST call are required. | [optional]
**unresolved** | Option<**bool**> | Whether or not the comment must be addressed by the user. The state of resolution of a comment thread is stored in the last comment in that thread chronologically. | [optional]
**patch_set** | Option<**i32**> | The patch set number for the comment; only set in contexts where + comments may be returned for multiple patch sets. | [optional]
**id** | Option<**String**> | The URL encoded UUID of the comment. | [optional]
**path** | Option<**String**> | The file path for which the inline comment was done. + Not set if returned in a map where the key is the file path. | [optional]
**side** | Option<[**models::Side**](Side.md)> | The side on which the comment was added. + Allowed values are REVISION and PARENT. + If not set, the default is REVISION. | [optional]
**parent** | Option<**i32**> | The 1-based parent number. Used only for merge commits when side == PARENT. When not set the comment is for the auto-merge tree. | [optional]
**line** | Option<**i32**> | The number of the line for which the comment was done. + If range is set, this equals the end line of the range. + If neither line nor range is set, it's a file comment. | [optional]
**range** | Option<[**models::Range**](Range.md)> | The range of the comment as a CommentRange entity. | [optional]
**in_reply_to** | Option<**String**> | The URL encoded UUID of the comment to which this comment is a reply. | [optional]
**updated** | Option<**String**> | The timestamp of when this comment was written. | [optional]
**message** | Option<**String**> | The comment message. | [optional]
**commit_id** | Option<**String**> | Hex commit SHA-1 (40 characters string) of the commit of the patchset to which this comment applies. | [optional]
**fix_suggestions** | Option<[**Vec<models::FixSuggestionInfo>**](FixSuggestionInfo.md)> | Suggested fixes for this comment as a list of FixSuggestionInfo entities. | [optional]
**is_ai** | Option<**bool**> | Whether the comment was created by an AI agent. Not set if false. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


