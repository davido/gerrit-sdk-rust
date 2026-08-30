# \PluginsApi

All URIs are relative to *https://gerrit-review.googlesource.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_plugins_plugin_id**](PluginsApi.md#delete_plugins_plugin_id) | **DELETE** /plugins/{plugin_id} | Disable Plugin
[**get_plugins**](PluginsApi.md#get_plugins) | **GET** /plugins | List Plugins
[**get_plugins_plugin_id_gerrit_status**](PluginsApi.md#get_plugins_plugin_id_gerrit_status) | **GET** /plugins/{plugin_id}/gerrit~status | Get Plugin Status
[**post_plugins_plugin_id_gerrit_disable**](PluginsApi.md#post_plugins_plugin_id_gerrit_disable) | **POST** /plugins/{plugin_id}/gerrit~disable | Disable Plugin
[**post_plugins_plugin_id_gerrit_enable**](PluginsApi.md#post_plugins_plugin_id_gerrit_enable) | **POST** /plugins/{plugin_id}/gerrit~enable | Enable Plugin
[**post_plugins_plugin_id_gerrit_reload**](PluginsApi.md#post_plugins_plugin_id_gerrit_reload) | **POST** /plugins/{plugin_id}/gerrit~reload | Reload Plugin
[**put_plugins_plugin_id**](PluginsApi.md#put_plugins_plugin_id) | **PUT** /plugins/{plugin_id} | Install Plugin



## delete_plugins_plugin_id

> models::PluginInfo delete_plugins_plugin_id(plugin_id)
Disable Plugin

Disables a plugin on the Gerrit server.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_id** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_plugins

> std::collections::HashMap<String, models::PluginInfo> get_plugins(all, limit, r#match, prefix, r, start)
List Plugins

Lists the plugins installed on the Gerrit server. Only the enabled plugins are returned unless the all option is specified.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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


## get_plugins_plugin_id_gerrit_status

> models::PluginInfo get_plugins_plugin_id_gerrit_status(plugin_id)
Get Plugin Status

Retrieves the status of a plugin on the Gerrit server.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_id** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_plugins_plugin_id_gerrit_disable

> models::PluginInfo post_plugins_plugin_id_gerrit_disable(plugin_id)
Disable Plugin

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_id** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_plugins_plugin_id_gerrit_enable

> models::PluginInfo post_plugins_plugin_id_gerrit_enable(plugin_id)
Enable Plugin

Enables a plugin on the Gerrit server.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_id** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_plugins_plugin_id_gerrit_reload

> models::PluginInfo post_plugins_plugin_id_gerrit_reload(plugin_id)
Reload Plugin

Reloads a plugin on the Gerrit server.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_id** | **String** |  | [required] |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_plugins_plugin_id

> models::PluginInfo put_plugins_plugin_id(plugin_id, install_plugin_input)
Install Plugin

Installs a new plugin on the Gerrit server. If a plugin with the specified name already exists it is overwritten. Note: if the plugin provides its own name in the MANIFEST file, then the plugin name from the MANIFEST file has precedence over the \\{plugin-id\\} above.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**plugin_id** | **String** |  | [required] |
**install_plugin_input** | Option<[**InstallPluginInput**](InstallPluginInput.md)> |  |  |

### Return type

[**models::PluginInfo**](PluginInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

