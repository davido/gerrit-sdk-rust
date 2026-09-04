# GpgKeyInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | The 8-char hex GPG key ID. | [optional]
**fingerprint** | Option<**String**> | The 40-char (plus spaces) hex GPG key fingerprint. | [optional]
**user_ids** | Option<**Vec<String>**> | OpenPGP User IDs,role=external,window=_blank associated with the public key. | [optional]
**key** | Option<**String**> | ASCII armored public key material. | [optional]
**status** | Option<[**models::GpgKeyInfoStatus**](GpgKeyInfoStatus.md)> | The result of server-side checks on the key; one of BAD, OK, or TRUSTED. BAD keys have serious problems and should not be used. If a key is OK, inspecting only that key found no problems, but the system does not fully trust the key's origin. | [optional]
**problems** | Option<**Vec<String>**> | A list of human-readable problem strings found in the course of checking whether the key is valid and trusted. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


