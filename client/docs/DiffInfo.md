# DiffInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta_a** | Option<[**models::FileMeta**](FileMeta.md)> | Meta information about the file on side A as a DiffFileMetaInfo entity. | [optional]
**meta_b** | Option<[**models::FileMeta**](FileMeta.md)> | Meta information about the file on side B as a DiffFileMetaInfo entity. | [optional]
**intraline_status** | Option<[**models::IntraLineStatus**](IntraLineStatus.md)> | Intraline status (OK, ERROR, TIMEOUT). | [optional]
**change_type** | Option<[**models::ChangeType**](ChangeType.md)> | The type of change (ADDED, MODIFIED, DELETED, RENAMED COPIED, REWRITE). | [optional]
**diff_header** | Option<**Vec<String>**> | A list of strings representing the patch set diff header. | [optional]
**content** | Option<[**Vec<models::ContentEntry>**](ContentEntry.md)> | The content differences in the file as a list of DiffContent entities. | [optional]
**web_links** | Option<[**Vec<models::DiffWebLinkInfo>**](DiffWebLinkInfo.md)> | Links to the file diff in external sites as a list of DiffWebLinkInfo entries. | [optional]
**edit_web_links** | Option<[**Vec<models::WebLinkInfo>**](WebLinkInfo.md)> | Links to edit the file in external sites as a list of WebLinkInfo entries. | [optional]
**binary** | Option<**bool**> | Whether the file is binary. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


