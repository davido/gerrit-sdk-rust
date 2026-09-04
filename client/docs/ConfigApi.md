# \ConfigApi

All URIs are relative to *https://gerrit-review.googlesource.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_config_server_tasks_task_id**](ConfigApi.md#delete_config_server_tasks_task_id) | **DELETE** /config/server/tasks/{task_id} | Delete Task
[**get_config_server_caches**](ConfigApi.md#get_config_server_caches) | **GET** /config/server/caches | List Caches
[**get_config_server_caches_cache_id**](ConfigApi.md#get_config_server_caches_cache_id) | **GET** /config/server/caches/{cache_id} | Get Cache
[**get_config_server_capabilities**](ConfigApi.md#get_config_server_capabilities) | **GET** /config/server/capabilities | List Capabilities
[**get_config_server_experiments**](ConfigApi.md#get_config_server_experiments) | **GET** /config/server/experiments | List Experiments
[**get_config_server_experiments_experiment_id**](ConfigApi.md#get_config_server_experiments_experiment_id) | **GET** /config/server/experiments/{experiment_id} | 
[**get_config_server_indexes**](ConfigApi.md#get_config_server_indexes) | **GET** /config/server/indexes | List Indexes
[**get_config_server_indexes_index_id**](ConfigApi.md#get_config_server_indexes_index_id) | **GET** /config/server/indexes/{index_id} | Get Index
[**get_config_server_indexes_index_id_versions**](ConfigApi.md#get_config_server_indexes_index_id_versions) | **GET** /config/server/indexes/{index_id}/versions | List Index Versions
[**get_config_server_indexes_index_id_versions_index_version_id**](ConfigApi.md#get_config_server_indexes_index_id_versions_index_version_id) | **GET** /config/server/indexes/{index_id}/versions/{index_version_id} | Get Index Version
[**get_config_server_info**](ConfigApi.md#get_config_server_info) | **GET** /config/server/info | Get server info
[**get_config_server_labels**](ConfigApi.md#get_config_server_labels) | **GET** /config/server/labels | List Global Labels
[**get_config_server_metrics**](ConfigApi.md#get_config_server_metrics) | **GET** /config/server/metrics | List Metrics
[**get_config_server_metrics_metric_id**](ConfigApi.md#get_config_server_metrics_metric_id) | **GET** /config/server/metrics/{metric_id} | Get Metric
[**get_config_server_preferences**](ConfigApi.md#get_config_server_preferences) | **GET** /config/server/preferences | Get Default User Preferences
[**get_config_server_preferences_diff**](ConfigApi.md#get_config_server_preferences_diff) | **GET** /config/server/preferences.diff | Get Default Diff Preferences
[**get_config_server_preferences_edit**](ConfigApi.md#get_config_server_preferences_edit) | **GET** /config/server/preferences.edit | Get Default Edit Preferences
[**get_config_server_submit_requirements**](ConfigApi.md#get_config_server_submit_requirements) | **GET** /config/server/submit-requirements | List Global Submit Requirements
[**get_config_server_summary**](ConfigApi.md#get_config_server_summary) | **GET** /config/server/summary | Get Summary
[**get_config_server_tasks**](ConfigApi.md#get_config_server_tasks) | **GET** /config/server/tasks | List Tasks
[**get_config_server_tasks_task_id**](ConfigApi.md#get_config_server_tasks_task_id) | **GET** /config/server/tasks/{task_id} | Get Task
[**get_config_server_top_menus**](ConfigApi.md#get_config_server_top_menus) | **GET** /config/server/top-menus | Get Top Menus
[**get_config_server_version**](ConfigApi.md#get_config_server_version) | **GET** /config/server/version | Get version
[**post_config_server_caches**](ConfigApi.md#post_config_server_caches) | **POST** /config/server/caches | Cache Operations
[**post_config_server_caches_cache_id_flush**](ConfigApi.md#post_config_server_caches_cache_id_flush) | **POST** /config/server/caches/{cache_id}/flush | Flush Cache
[**post_config_server_check_consistency**](ConfigApi.md#post_config_server_check_consistency) | **POST** /config/server/check.consistency | Check Consistency
[**post_config_server_cleanup_changes**](ConfigApi.md#post_config_server_cleanup_changes) | **POST** /config/server/cleanup.changes | 
[**post_config_server_cleanup_draft_comments**](ConfigApi.md#post_config_server_cleanup_draft_comments) | **POST** /config/server/cleanup.draft.comments | 
[**post_config_server_deactivate_stale_accounts**](ConfigApi.md#post_config_server_deactivate_stale_accounts) | **POST** /config/server/deactivate.stale.accounts | AccountDeactivation
[**post_config_server_index_changes**](ConfigApi.md#post_config_server_index_changes) | **POST** /config/server/index.changes | 
[**post_config_server_indexes_index_id_flush**](ConfigApi.md#post_config_server_indexes_index_id_flush) | **POST** /config/server/indexes/{index_id}/flush | Flush Index
[**post_config_server_indexes_index_id_snapshot**](ConfigApi.md#post_config_server_indexes_index_id_snapshot) | **POST** /config/server/indexes/{index_id}/snapshot | Create Snapshot of one Index
[**post_config_server_indexes_index_id_versions_index_version_id_reindex**](ConfigApi.md#post_config_server_indexes_index_id_versions_index_version_id_reindex) | **POST** /config/server/indexes/{index_id}/versions/{index_version_id}/reindex | Reindex an Index Version
[**post_config_server_indexes_index_id_versions_index_version_id_snapshot**](ConfigApi.md#post_config_server_indexes_index_id_versions_index_version_id_snapshot) | **POST** /config/server/indexes/{index_id}/versions/{index_version_id}/snapshot | Create Snapshot of one Index Version
[**post_config_server_passwords_to_tokens**](ConfigApi.md#post_config_server_passwords_to_tokens) | **POST** /config/server/passwords.to.tokens | 
[**post_config_server_reduce_token_lifetime**](ConfigApi.md#post_config_server_reduce_token_lifetime) | **POST** /config/server/reduce.token.lifetime | 
[**post_config_server_reload**](ConfigApi.md#post_config_server_reload) | **POST** /config/server/reload | Reload Config
[**post_config_server_snapshot_indexes**](ConfigApi.md#post_config_server_snapshot_indexes) | **POST** /config/server/snapshot.indexes | Create Snapshot of All Indexes
[**put_config_server_email_confirm**](ConfigApi.md#put_config_server_email_confirm) | **PUT** /config/server/email.confirm | Confirm Email
[**put_config_server_preferences**](ConfigApi.md#put_config_server_preferences) | **PUT** /config/server/preferences | Set Default User Preferences
[**put_config_server_preferences_diff**](ConfigApi.md#put_config_server_preferences_diff) | **PUT** /config/server/preferences.diff | Set Default Diff Preferences
[**put_config_server_preferences_edit**](ConfigApi.md#put_config_server_preferences_edit) | **PUT** /config/server/preferences.edit | Set Default Edit Preferences



## delete_config_server_tasks_task_id

> delete_config_server_tasks_task_id(task_id)
Delete Task

Kills a task from the background work queue that the Gerrit daemon is currently performing, or will perform in the near future.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**task_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_caches

> serde_json::Value get_config_server_caches(format, include_diskstats)
List Caches

Lists the caches of the server. Caches defined by plugins are included.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**format** | Option<**String**> |  |  |
**include_diskstats** | Option<**bool**> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_caches_cache_id

> models::CacheInfo get_config_server_caches_cache_id(cache_id)
Get Cache

Retrieves information about a cache.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cache_id** | **String** |  | [required] |

### Return type

[**models::CacheInfo**](CacheInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_capabilities

> std::collections::HashMap<String, models::CapabilityInfo> get_config_server_capabilities()
List Capabilities

Lists the capabilities that are available in the system. There are two kinds of capabilities: core and plugin-owned capabilities.

### Parameters

This endpoint does not need any parameter.

### Return type

[**std::collections::HashMap<String, models::CapabilityInfo>**](CapabilityInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_experiments

> std::collections::HashMap<String, models::ExperimentInfo> get_config_server_experiments(enabled_only)
List Experiments

Lists the experiments that are available in the system.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**enabled_only** | Option<**bool**> |  |  |

### Return type

[**std::collections::HashMap<String, models::ExperimentInfo>**](ExperimentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_experiments_experiment_id

> models::ExperimentInfo get_config_server_experiments_experiment_id(experiment_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**experiment_id** | **String** |  | [required] |

### Return type

[**models::ExperimentInfo**](ExperimentInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_indexes

> Vec<models::GetConfigServerIndexes200ResponseInner> get_config_server_indexes()
List Indexes

Lists the indexes used by Gerrit. It provides details about the index versions, which index version is used to search and which versions are written to.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::GetConfigServerIndexes200ResponseInner>**](getConfigServerIndexes_200_response_inner.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_indexes_index_id

> serde_json::Value get_config_server_indexes_index_id(index_id)
Get Index

Get an index used by Gerrit. It provides details about the index versions, which index version is used to search and which versions are written to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_indexes_index_id_versions

> std::collections::HashMap<String, serde_json::Value> get_config_server_indexes_index_id_versions(index_id)
List Index Versions

Lists versions of an index used by Gerrit.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index_id** | **String** |  | [required] |

### Return type

[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_indexes_index_id_versions_index_version_id

> serde_json::Value get_config_server_indexes_index_id_versions_index_version_id(index_id, index_version_id)
Get Index Version

Get info about one version of an index used by Gerrit.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index_id** | **String** |  | [required] |
**index_version_id** | **String** |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_info

> models::ServerInfo get_config_server_info()
Get server info

Returns the public configuration of the Gerrit server as a ServerInfo entity.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ServerInfo**](ServerInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_labels

> Vec<models::LabelDefinitionInfo> get_config_server_labels()
List Global Labels

Lists the globally defined labels (labels that are added programatically via the LabelType extension point).

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::LabelDefinitionInfo>**](LabelDefinitionInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_metrics

> std::collections::HashMap<String, models::MetricJson> get_config_server_metrics(data_only, prefix)
List Metrics

Lists the metrics of the server, returning a map of metric name to a MetricJson entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**data_only** | Option<**bool**> |  |  |
**prefix** | Option<[**Vec<String>**](String.md)> |  |  |

### Return type

[**std::collections::HashMap<String, models::MetricJson>**](MetricJson.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_metrics_metric_id

> models::MetricJson get_config_server_metrics_metric_id(metric_id, data_only)
Get Metric

Retrieves a single metric of the server. The metric name is used as the \\{metric-id\\} and must be URL-encoded because it may contain slashes.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**metric_id** | **String** |  | [required] |
**data_only** | Option<**bool**> |  |  |

### Return type

[**models::MetricJson**](MetricJson.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_preferences

> models::GeneralPreferencesInfo get_config_server_preferences()
Get Default User Preferences

Returns the default user preferences for the server.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GeneralPreferencesInfo**](GeneralPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_preferences_diff

> models::DiffPreferencesInfo get_config_server_preferences_diff()
Get Default Diff Preferences

Returns the default diff preferences for the server.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DiffPreferencesInfo**](DiffPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_preferences_edit

> models::EditPreferencesInfo get_config_server_preferences_edit()
Get Default Edit Preferences

Returns the default edit preferences for the server.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::EditPreferencesInfo**](EditPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_submit_requirements

> Vec<models::SubmitRequirementInfo> get_config_server_submit_requirements()
List Global Submit Requirements

Lists the globally defined submit requirements (submit requirements that are added programatically via the SubmitRequirement extension point).

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::SubmitRequirementInfo>**](SubmitRequirementInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_summary

> models::SummaryInfo get_config_server_summary(jvm)
Get Summary

Retrieves a summary of the current server state.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**jvm** | Option<**bool**> |  |  |

### Return type

[**models::SummaryInfo**](SummaryInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_tasks

> Vec<models::TaskInfo> get_config_server_tasks()
List Tasks

Lists the tasks from the background work queues that the Gerrit daemon is currently performing, or will perform in the near future.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::TaskInfo>**](TaskInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_tasks_task_id

> models::TaskInfo get_config_server_tasks_task_id(task_id)
Get Task

Retrieves a task from the background work queue that the Gerrit daemon is currently performing, or will perform in the near future.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**task_id** | **String** |  | [required] |

### Return type

[**models::TaskInfo**](TaskInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_top_menus

> Vec<models::MenuEntry> get_config_server_top_menus()
Get Top Menus

Returns the list of additional top menu entries.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::MenuEntry>**](MenuEntry.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_config_server_version

> serde_json::Value get_config_server_version(verbose)
Get version

Returns the version of the Gerrit server.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**verbose** | Option<**bool**> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_caches

> String post_config_server_caches(post_caches_input)
Cache Operations

Executes a cache operation that is specified in the request body in a CacheOperationInput entity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**post_caches_input** | Option<[**PostCachesInput**](PostCachesInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_caches_cache_id_flush

> String post_config_server_caches_cache_id_flush(cache_id)
Flush Cache

Flushes a cache.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cache_id** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_check_consistency

> models::ConsistencyCheckInfo post_config_server_check_consistency(consistency_check_input)
Check Consistency

Runs consistency checks and returns detected problems.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consistency_check_input** | Option<[**ConsistencyCheckInput**](ConsistencyCheckInput.md)> |  |  |

### Return type

[**models::ConsistencyCheckInfo**](ConsistencyCheckInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_cleanup_changes

> serde_json::Value post_config_server_cleanup_changes(cleanup_changes_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cleanup_changes_input** | Option<[**CleanupChangesInput**](CleanupChangesInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_cleanup_draft_comments

> serde_json::Value post_config_server_cleanup_draft_comments()


### Parameters

This endpoint does not need any parameter.

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_deactivate_stale_accounts

> serde_json::Value post_config_server_deactivate_stale_accounts()
AccountDeactivation

Queues the account deactivator task.

### Parameters

This endpoint does not need any parameter.

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_index_changes

> String post_config_server_index_changes(index_changes_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index_changes_input** | Option<[**IndexChangesInput**](IndexChangesInput.md)> |  |  |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_indexes_index_id_flush

> post_config_server_indexes_index_id_flush(index_id)
Flush Index

Flushes all pending index updates to persistent storage immediately. In contrast to index.name.commitWithin, which schedules index commits, this API forces the flush at call time.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_indexes_index_id_snapshot

> serde_json::Value post_config_server_indexes_index_id_snapshot(index_id, snapshot_index_input)
Create Snapshot of one Index

This creates a snapshot of all write index versions of the specified index.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index_id** | **String** |  | [required] |
**snapshot_index_input** | Option<[**SnapshotIndexInput**](SnapshotIndexInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_indexes_index_id_versions_index_version_id_reindex

> serde_json::Value post_config_server_indexes_index_id_versions_index_version_id_reindex(index_id, index_version_id, reindex_index_version_input)
Reindex an Index Version

This endpoint allows to trigger background reindexing of an index version. It is also supported to specify whether to reuse existing up-to-date (non-stale) index documents and whether to notifyListeners or not.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index_id** | **String** |  | [required] |
**index_version_id** | **String** |  | [required] |
**reindex_index_version_input** | Option<[**ReindexIndexVersionInput**](ReindexIndexVersionInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_indexes_index_id_versions_index_version_id_snapshot

> serde_json::Value post_config_server_indexes_index_id_versions_index_version_id_snapshot(index_id, index_version_id, snapshot_index_version_input)
Create Snapshot of one Index Version

This creates a snapshot of one index version of the specified index.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index_id** | **String** |  | [required] |
**index_version_id** | **String** |  | [required] |
**snapshot_index_version_input** | Option<[**SnapshotIndexVersionInput**](SnapshotIndexVersionInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_passwords_to_tokens

> serde_json::Value post_config_server_passwords_to_tokens(migrate_passwords_to_tokens_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**migrate_passwords_to_tokens_input** | Option<[**MigratePasswordsToTokensInput**](MigratePasswordsToTokensInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_reduce_token_lifetime

> serde_json::Value post_config_server_reduce_token_lifetime(reduce_max_token_lifetime_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**reduce_max_token_lifetime_input** | Option<[**ReduceMaxTokenLifetimeInput**](ReduceMaxTokenLifetimeInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_reload

> std::collections::HashMap<String, Vec<models::ConfigUpdateEntryInfo>> post_config_server_reload()
Reload Config

Reloads the gerrit.config configuration.

### Parameters

This endpoint does not need any parameter.

### Return type

[**std::collections::HashMap<String, Vec<models::ConfigUpdateEntryInfo>>**](Vec.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_config_server_snapshot_indexes

> serde_json::Value post_config_server_snapshot_indexes(snapshot_indexes_input)
Create Snapshot of All Indexes

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**snapshot_indexes_input** | Option<[**SnapshotIndexesInput**](SnapshotIndexesInput.md)> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_config_server_email_confirm

> put_config_server_email_confirm(confirm_email_input)
Confirm Email

Confirms that the user owns an email address.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**confirm_email_input** | Option<[**ConfirmEmailInput**](ConfirmEmailInput.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json, text/plain
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_config_server_preferences

> models::GeneralPreferencesInfo put_config_server_preferences(general_preferences_info)
Set Default User Preferences

Sets the default user preferences for the server.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**general_preferences_info** | Option<[**GeneralPreferencesInfo**](GeneralPreferencesInfo.md)> |  |  |

### Return type

[**models::GeneralPreferencesInfo**](GeneralPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_config_server_preferences_diff

> models::DiffPreferencesInfo put_config_server_preferences_diff(diff_preferences_info)
Set Default Diff Preferences

Sets the default diff preferences for the server.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**diff_preferences_info** | Option<[**DiffPreferencesInfo**](DiffPreferencesInfo.md)> |  |  |

### Return type

[**models::DiffPreferencesInfo**](DiffPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_config_server_preferences_edit

> models::EditPreferencesInfo put_config_server_preferences_edit(edit_preferences_info)
Set Default Edit Preferences

Sets the default edit preferences for the server.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**edit_preferences_info** | Option<[**EditPreferencesInfo**](EditPreferencesInfo.md)> |  |  |

### Return type

[**models::EditPreferencesInfo**](EditPreferencesInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

