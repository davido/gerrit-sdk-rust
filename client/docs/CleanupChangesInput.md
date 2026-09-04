# CleanupChangesInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**after** | Option<**String**> | Abandon all changes that weren't updated in the timespan given here | [optional]
**if_mergeable** | Option<**bool**> | Whether to also abandon changes that are mergeable | [optional]
**message** | Option<**String**> | Message to post to changes abandoned by the cleanup | [optional]
**query** | Option<**String**> | Additional query predicates appended to the base cleanup query. Can be used to limit the batch size, exclude changes, or both, e.g. age:4w limit:100 -project:some/repo -hashtag:keep-alive. By default unset. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


