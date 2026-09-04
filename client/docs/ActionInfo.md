# ActionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | Option<**String**> | HTTP method to use with the action. Most actions use POST, PUT or DELETE to cause state changes. | [optional]
**label** | Option<**String**> | Short title to display to a user describing the action. In the Gerrit web interface the label is used as the text on the button presented in the UI. | [optional]
**title** | Option<**String**> | Longer text to display describing the action. In a web UI this should be the title attribute of the element, displaying when the user hovers the mouse. | [optional]
**enabled** | Option<**bool**> | If true the action is permitted at this time and the caller is likely allowed to execute it. This may change if state is updated at the server or permissions are modified. Not present if false. | [optional]
**enabled_options** | Option<**Vec<String>**> | Optional list of enabled options. + See the list of suppported options below. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


