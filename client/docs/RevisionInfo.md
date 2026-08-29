# RevisionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | Option<[**models::ChangeKind**](ChangeKind.md)> |  | [optional]
**_number** | Option<**i32**> |  | [optional]
**created** | Option<**String**> |  | [optional]
**uploader** | Option<[**models::AccountInfo**](AccountInfo.md)> |  | [optional]
**real_uploader** | Option<[**models::AccountInfo**](AccountInfo.md)> |  | [optional]
**r#ref** | Option<**String**> |  | [optional]
**fetch** | Option<[**std::collections::HashMap<String, models::FetchInfo>**](FetchInfo.md)> |  | [optional]
**commit** | Option<[**models::CommitInfo**](CommitInfo.md)> |  | [optional]
**parents_data** | Option<[**Vec<models::ParentInfo>**](ParentInfo.md)> |  | [optional]
**branch** | Option<**String**> |  | [optional]
**files** | Option<[**std::collections::HashMap<String, models::CommonFileInfo>**](CommonFileInfo.md)> |  | [optional]
**actions** | Option<[**std::collections::HashMap<String, models::ActionInfo>**](ActionInfo.md)> |  | [optional]
**commit_with_footers** | Option<**String**> |  | [optional]
**push_certificate** | Option<[**models::PushCertificateInfo**](PushCertificateInfo.md)> |  | [optional]
**description** | Option<**String**> |  | [optional]
**conflicts** | Option<[**models::ConflictsInfo**](ConflictsInfo.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


