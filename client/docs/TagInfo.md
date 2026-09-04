# TagInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | Option<**String**> | The revision of the object to which the tag points. | [optional]
**message** | Option<**String**> | The tag message. For signed tags, includes the signature. | [optional]
**tagger** | Option<[**models::GitPerson**](GitPerson.md)> | The tagger as a GitPersonInfo entity. | [optional]
**created** | Option<**String**> | The timestamp of when the tag was created. For annotated and signed tags, this is the timestamp of the tag object and is the same as the date field in the tagger. For lightweight tags, it is the commit timestamp of the commit to which the tag points, when the object is a commit. | [optional]
**web_links** | Option<[**Vec<models::WebLinkInfo>**](WebLinkInfo.md)> | Links to the tag in external sites as a list of WebLinkInfo entries. | [optional]
**r#ref** | Option<**String**> | The ref of the tag. | [optional]
**revision** | Option<**String**> | For lightweight tags, the revision of the commit to which the tag points. For annotated tags, the revision of the tag object. | [optional]
**can_delete** | Option<**bool**> | Whether the calling user can delete this tag. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


