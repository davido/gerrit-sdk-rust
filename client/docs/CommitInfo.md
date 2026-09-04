# CommitInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commit** | Option<**String**> | The commit ID. Not set if included in a RevisionInfo entity that is contained in a map which has the commit ID as key. | [optional]
**parents** | Option<[**Vec<models::CommitInfo>**](CommitInfo.md)> | The parent commits of this commit as a list of CommitInfo entities. In each parent only the commit and subject fields are populated. | [optional]
**author** | Option<[**models::GitPerson**](GitPerson.md)> | The author of the commit as a GitPersonInfo entity. | [optional]
**committer** | Option<[**models::GitPerson**](GitPerson.md)> | The committer of the commit as a GitPersonInfo entity. | [optional]
**subject** | Option<**String**> | The subject of the commit (header line of the commit message). | [optional]
**message** | Option<**String**> | The commit message. | [optional]
**web_links** | Option<[**Vec<models::WebLinkInfo>**](WebLinkInfo.md)> | Links to the patch set in external sites as a list of WebLinkInfo entities. | [optional]
**resolve_conflicts_web_links** | Option<[**Vec<models::WebLinkInfo>**](WebLinkInfo.md)> | Links to the commit in external sites for resolving conflicts as a list of WebLinkInfo entities. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


