# FixReplacementInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | Option<**String**> | The path of the file which should be modified. Any file in the repository may be modified. The commit message can be modified via the magic file /COMMIT_MSG though only the part below the generated header of that magic file can be modified. | [optional]
**range** | Option<[**models::Range**](Range.md)> | A CommentRange indicating which content of the file should be replaced. Lines in the file are assumed to be separated by the line feed character. | [optional]
**replacement** | Option<**String**> | The content which should be used instead of the current one. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


