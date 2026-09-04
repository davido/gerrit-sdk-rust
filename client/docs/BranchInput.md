# BranchInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**revision** | Option<**String**> | The base revision of the new branch. + If not set and create_empty_commit is true the branch is created with an empty initial commit. + If not set and create_empty_commit is false or unset HEAD will be used as base revision. | [optional]
**create_empty_commit** | Option<**bool**> | Whether the branch should be created with an empty initial commit. + Cannot be used in combination with setting a revision. + Can be used to review the initial content of a branch (create the branch with an empty initial commit, make a second commit with the initial content, e.g. | [optional]
**r#ref** | Option<**String**> | The name of the branch. The prefix refs/heads/ can be omitted. + If set, must match the branch ID in the URL. | [optional]
**source_ref** | Option<**String**> | The full name of the source ref where revision can be found. + Used when revision is not a ref name in order to check reachability from a specific ref. This ref should be visible to the caller. + If not set, then all visible refs under refs/heads/ and refs/tags/ are searched. | [optional]
**validation_options** | Option<**std::collections::HashMap<String, String>**> | Map with key-value pairs that are forwarded as options to the ref operation validation listeners (e.g. can be used to skip certain validations). Which validation options are supported depends on the installed ref operation validation listeners. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


