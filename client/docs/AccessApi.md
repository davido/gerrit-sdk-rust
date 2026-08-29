# \AccessApi

All URIs are relative to *https://gerrit-review.googlesource.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_access**](AccessApi.md#get_access) | **GET** /access | List access rights



## get_access

> std::collections::HashMap<String, models::ProjectAccessInfo> get_access(project)
List access rights

Lists the access rights of one or more projects, named by the repeated project parameter.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**project** | Option<[**Vec<String>**](String.md)> |  |  |

### Return type

[**std::collections::HashMap<String, models::ProjectAccessInfo>**](ProjectAccessInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

