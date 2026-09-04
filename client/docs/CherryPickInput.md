# CherryPickInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | Option<**String**> | Commit message for the cherry-pick change. If not set, the commit message of the cherry-picked commit is used. | [optional]
**destination** | Option<**String**> | Destination branch | [optional]
**base** | Option<**String**> | 40-hex digit SHA-1 of the commit which will be the parent commit of the newly created change. If set, it must be a merged commit or a change revision on the destination branch. | [optional]
**parent** | Option<**i32**> | Number of the parent relative to which the cherry-pick should be considered. | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> | Notify handling that defines to whom email notifications should be sent after the cherry-pick. + Allowed values are NONE, OWNER, OWNER_REVIEWERS and ALL. + If not set, the default is ALL. | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> | Additional information about whom to notify about the update as a map of recipient type to NotifyInfo entity. | [optional]
**keep_reviewers** | Option<**bool**> | If true, carries reviewers and ccs over from original change to newly created one. | [optional]
**allow_conflicts** | Option<**bool**> | If true, the cherry-pick uses content merge and succeeds also if there are conflicts. If there are conflicts the file contents of the created change contain git conflict markers to indicate the conflicts. | [optional]
**topic** | Option<**String**> | The topic of the created cherry-picked change. If not set, the default depends on the source. If the source is a change with a topic, the resulting topic of the cherry-picked change will be {source_change_topic}-{destination_branch}. | [optional]
**allow_empty** | Option<**bool**> | If true, the cherry-pick succeeds also if the created commit will be empty. If false, a cherry-pick that would create an empty commit fails without creating the commit. | [optional]
**validation_options** | Option<**std::collections::HashMap<String, String>**> | Map with key-value pairs that are forwarded as options to the commit validation listeners (e.g. can be used to skip certain validations). Which validation options are supported depends on the installed commit validation listeners. | [optional]
**committer_email** | Option<**String**> | Cherry-pick is committed using this email address. Only the registered emails of the calling user are considered valid. Defaults to source commit's committer email if it is a registered email of the calling user, else defaults to calling user's preferred email. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


