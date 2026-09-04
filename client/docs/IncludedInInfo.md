# IncludedInInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branches** | Option<**Vec<String>**> | The list of branches this change was merged into. Each branch is listed without the 'refs/head/' prefix. | [optional]
**tags** | Option<**Vec<String>**> | The list of tags this change was tagged with. Each tag is listed without the 'refs/tags/' prefix. | [optional]
**external** | Option<[**std::collections::HashMap<String, Vec<String>>**](Vec.md)> | A map that maps a name to a list of external systems that include this change, e.g. a list of servers on which this change is deployed. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


