# RevisionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | Option<[**models::ChangeKind**](ChangeKind.md)> | The change kind. Valid values are REWORK, TRIVIAL_REBASE, TRIVIAL_REBASE_WITH_MESSAGE_UPDATE, MERGE_FIRST_PARENT_UPDATE, NO_CODE_CHANGE, and NO_CHANGE. | [optional]
**_number** | Option<**i32**> | The patch set number, or edit if the patch set is an edit. | [optional]
**created** | Option<**String**> | The timestamp of when the patch set was created. | [optional]
**uploader** | Option<[**models::AccountInfo**](AccountInfo.md)> | The uploader of the patch set as an AccountInfo entity. | [optional]
**real_uploader** | Option<[**models::AccountInfo**](AccountInfo.md)> | The real uploader of the patch set as an AccountInfo entity. + Only set if the upload was done on behalf of another user. | [optional]
**r#ref** | Option<**String**> | The Git reference for the patch set. | [optional]
**fetch** | Option<[**std::collections::HashMap<String, models::FetchInfo>**](FetchInfo.md)> | Information about how to fetch this patch set. The fetch information is provided as a map that maps the protocol name (\"git\", \"http\", \"ssh\") to FetchInfo entities. This information is only included if a plugin implementing the download commands interface is installed. | [optional]
**commit** | Option<[**models::CommitInfo**](CommitInfo.md)> | The commit of the patch set as CommitInfo entity. | [optional]
**parents_data** | Option<[**Vec<models::ParentInfo>**](ParentInfo.md)> | The parent commits of this patch-set commit as a list of ParentInfo entities. In each parent, we include the target branch name if the parent is a merged commit in the target branch. Otherwise, we include the change and patch-set numbers of the parent change. + Only set if the PARENTS option is set. | [optional]
**branch** | Option<**String**> | The name of the target branch that this revision is set to be merged into. + Note that if the change is moved with the Move Change endpoint, this field can be different for different patchsets. | [optional]
**files** | Option<[**std::collections::HashMap<String, models::CommonFileInfo>**](CommonFileInfo.md)> | The files of the patch set as a map that maps the file names to FileInfo entities. Only set if CURRENT_FILES or ALL_FILES option is requested. | [optional]
**actions** | Option<[**std::collections::HashMap<String, models::ActionInfo>**](ActionInfo.md)> | Actions the caller might be able to perform on this revision. The information is a map of view name to ActionInfo entities. | [optional]
**commit_with_footers** | Option<**String**> | If the COMMIT_FOOTERS option is requested and this is the current patch set, contains the full commit message with Gerrit-specific commit footers, as if this revision were submitted using the Cherry Pick submit type. | [optional]
**push_certificate** | Option<[**models::PushCertificateInfo**](PushCertificateInfo.md)> | If the PUSH_CERTIFICATES option is requested, contains the push certificate provided by the user when uploading this patch set as a PushCertificateInfo entity. This field is always set if the option is requested; if no push certificate was provided, it is set to an empty object. | [optional]
**description** | Option<**String**> | The description of this patchset, as displayed in the patchset selector menu. May be null if no description is set. | [optional]
**conflicts** | Option<[**models::ConflictsInfo**](ConflictsInfo.md)> | Information about conflicts in this revision as a ConflictsInfo entity. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


