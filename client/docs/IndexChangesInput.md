# IndexChangesInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changes** | Option<**Vec<String>**> | List of change-ids. When delete_missing is true, each entry must be in project~changeNumber format. | [optional]
**delete_missing** | Option<**bool**> | Delete changes which are missing in NoteDb from the index. This can be used to get rid of stale index entries. Possible values are true and false. By default set to false. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


