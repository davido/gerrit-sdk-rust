# CommentInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unresolved** | Option<**bool**> | Whether or not the comment must be addressed by the user. This value will default to false if the comment is an orphan, or the value of the in_reply_to comment if it is supplied. | [optional]
**patch_set** | Option<**i32**> | The patch set number for the comment; only set in contexts where + comments may be returned for multiple patch sets. | [optional]
**id** | Option<**String**> | The URL encoded UUID of the comment if an existing draft comment should be updated. | [optional]
**path** | Option<**String**> | The file path for which the inline comment should be added. + Doesn't need to be set if contained in a map where the key is the file path. | [optional]
**side** | Option<[**models::Side**](Side.md)> | The side on which the comment should be added. + Allowed values are REVISION and PARENT. + If not set, the default is REVISION. | [optional]
**parent** | Option<**i32**> | The 1-based parent number. Used only for merge commits when side == PARENT. When not set the comment is for the auto-merge tree. | [optional]
**line** | Option<**i32**> | The number of the line for which the comment should be added. + 0 if it is a file comment. + If neither line nor range is set, a file comment is added. + If range is set, this value is ignored in favor of the end_line of the range. + When updating a draft without path, the draft keeps its line. | [optional]
**range** | Option<[**models::Range**](Range.md)> | The range of the comment as a CommentRange entity. | [optional]
**in_reply_to** | Option<**String**> | The URL encoded UUID of the comment to which this comment is a reply. | [optional]
**updated** | Option<**String**> | The timestamp of this comment. + Accepted but ignored. | [optional]
**message** | Option<**String**> | The comment message. + If not set and an existing draft comment is updated, the existing draft comment is deleted. | [optional]
**commit_id** | Option<**String**> | Hex commit SHA-1 (40 characters string) of the commit of the patchset to which this comment applies. | [optional]
**fix_suggestions** | Option<[**Vec<models::FixSuggestionInfo>**](FixSuggestionInfo.md)> | Suggested fixes for this comment as a list of FixSuggestionInfo entities. | [optional]
**is_ai** | Option<**bool**> | Whether the comment was created by an AI agent. Not set if false. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


