# PermissionRuleInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | Option<[**models::Action**](Action.md)> | The action of this rule. For normal permissions this can be ALLOW, DENY or BLOCK. Special values for global capabilities are INTERACTIVE and BATCH. | [optional]
**force** | Option<**bool**> | Whether the force flag is set. | [optional]
**min** | Option<**i32**> | The min value of the permission range. | [optional]
**max** | Option<**i32**> | The max value of the permission range. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


