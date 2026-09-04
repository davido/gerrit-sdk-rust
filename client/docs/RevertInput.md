# RevertInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | Option<**String**> | Commit message of the revert commit. If not specified, a default commit message is set. | [optional]
**notify** | Option<[**models::NotifyHandling**](NotifyHandling.md)> | Notify handling that defines to whom email notifications should be sent for reverting the change. + Allowed values are NONE, OWNER, OWNER_REVIEWERS and ALL. + If not set, the default is ALL. | [optional]
**notify_details** | Option<[**std::collections::HashMap<String, models::NotifyInfo>**](NotifyInfo.md)> | Additional information about whom to notify about the revert as a map of recipient type to NotifyInfo entity. | [optional]
**topic** | Option<**String**> | Name of the topic for the revert change. If not set, the default for Revert endpoint is the topic of the change being reverted, and the default for the RevertSubmission endpoint is revert-{submission_id}-{timestamp.now}. Topic can't contain quotation marks. | [optional]
**work_in_progress** | Option<**bool**> | When present, change is marked as Work In Progress. The notify input is used if it's present, otherwise it will be overridden to NONE. + Notifications for the reverted change will only sent once the result change is no longer WIP. + If not set, the default is false. | [optional]
**validation_options** | Option<**std::collections::HashMap<String, String>**> | Map with key-value pairs that are forwarded as options to the commit validation listeners (e.g. can be used to skip certain validations). Which validation options are supported depends on the installed commit validation listeners. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


