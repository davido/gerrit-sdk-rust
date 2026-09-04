# ContentEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ab** | Option<**Vec<String>**> | Content in the file on both sides (unchanged). | [optional]
**a** | Option<**Vec<String>**> | Content only in the file on side A (deleted in B). | [optional]
**b** | Option<**Vec<String>**> | Content only in the file on side B (added in B). | [optional]
**edit_a** | Option<[**Vec<Vec<i32>>**](Vec.md)> | Text sections deleted from side A as a DiffIntralineInfo entity. | [optional]
**edit_b** | Option<[**Vec<Vec<i32>>**](Vec.md)> | Text sections inserted in side B as a DiffIntralineInfo entity. | [optional]
**due_to_rebase** | Option<**bool**> | Indicates whether this entry was introduced by a rebase. | [optional]
**common** | Option<**bool**> | Set to true if the region is common according to the requested ignore-whitespace parameter, but a and b contain differing amounts of whitespace. When present and true a and b are used instead of ab. | [optional]
**skip** | Option<**i32**> | count of lines skipped on both sides when the file is too large to include all common lines. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


