# \PluginsApi

All URIs are relative to *https://gerrit-review.googlesource.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_pluginkind_root**](PluginsApi.md#delete_pluginkind_root) | **DELETE** /{PLUGIN_KIND_root} | 
[**get_pluginkind_collection**](PluginsApi.md#get_pluginkind_collection) | **GET** /{PLUGIN_KIND_collection} | 
[**get_pluginkind_root_status**](PluginsApi.md#get_pluginkind_root_status) | **GET** /{PLUGIN_KIND_root}/status | 
[**post_pluginkind_root_disable**](PluginsApi.md#post_pluginkind_root_disable) | **POST** /{PLUGIN_KIND_root}/disable | 
[**post_pluginkind_root_enable**](PluginsApi.md#post_pluginkind_root_enable) | **POST** /{PLUGIN_KIND_root}/enable | 
[**post_pluginkind_root_reload**](PluginsApi.md#post_pluginkind_root_reload) | **POST** /{PLUGIN_KIND_root}/reload | 
[**put_pluginkind_root**](PluginsApi.md#put_pluginkind_root) | **PUT** /{PLUGIN_KIND_root} | 



## delete_pluginkind_root

> models::PluginInfo delete_pluginkind_root(plugin_kind_root)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_kind_root** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pluginkind_collection

> std::collections::HashMap<String, models::PluginInfo> get_pluginkind_collection(plugin_kind_collection, all, limit, r#match, prefix, r, start)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_kind_collection** | **String** |  | [required] |
**all** | Option<**bool**> |  |  |
**limit** | Option<**i32**> |  |  |
**r#match** | Option<**String**> |  |  |
**prefix** | Option<**String**> |  |  |
**r** | Option<**String**> |  |  |
**start** | Option<**i32**> |  |  |

### Return type

[**std::collections::HashMap<String, models::PluginInfo>**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pluginkind_root_status

> models::PluginInfo get_pluginkind_root_status(plugin_kind_root)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_kind_root** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_pluginkind_root_disable

> models::PluginInfo post_pluginkind_root_disable(plugin_kind_root)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_kind_root** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_pluginkind_root_enable

> models::PluginInfo post_pluginkind_root_enable(plugin_kind_root)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_kind_root** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_pluginkind_root_reload

> models::PluginInfo post_pluginkind_root_reload(plugin_kind_root)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_kind_root** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_pluginkind_root

> models::PluginInfo put_pluginkind_root(plugin_kind_root, install_plugin_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_kind_root** | **String** |  | [required] |
**install_plugin_input** | Option<[**InstallPluginInput**](InstallPluginInput.md)> |  |  |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

