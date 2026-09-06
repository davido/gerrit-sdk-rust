# TestSubmitRuleInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule** | Option<**String**> | Prolog code to execute instead of the code in refs/meta/config. | [optional]
**filters** | Option<[**models::Filters**](Filters.md)> | When RUN filter rules in the parent projects are called to post-process the results of the project specific rule. This behavior matches how the rule will execute if installed. + If SKIP the parent filters are not called, allowing the test to return results from the input rule. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


