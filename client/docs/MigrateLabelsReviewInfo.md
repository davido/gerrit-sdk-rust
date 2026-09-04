# MigrateLabelsReviewInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | Option<[**models::MigrateLabelFunctionsToSubmitRequirementStatus**](MigrateLabelFunctionsToSubmitRequirementStatus.md)> | The status of the migration. Takes one of the following values: MIGRATED, HAS_PROLOG, PREVIOUSLY_MIGRATED, NO_CHANGE | [optional]
**change** | Option<[**models::ChangeInfo**](ChangeInfo.md)> | The change created. It is a ChangeInfo entity and is set only when the status value is MIGRATED. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


