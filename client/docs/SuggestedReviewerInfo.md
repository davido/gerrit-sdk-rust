# SuggestedReviewerInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | Option<[**models::AccountInfo**](AccountInfo.md)> | An AccountInfo entity, if the suggestion is an account. | [optional]
**group** | Option<[**models::GroupBaseInfo**](GroupBaseInfo.md)> | A GroupBaseInfo entity, if the suggestion is a group. | [optional]
**count** | Option<**i32**> | The total number of accounts in the suggestion. This is 1 if account is present. If group is present, the total number of accounts that are members of the group is returned (this count includes members of nested groups). | [optional]
**confirm** | Option<**bool**> | True if group is present and count is above the threshold where the confirmed flag must be passed to add the group as a reviewer. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


