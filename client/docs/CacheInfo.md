# CacheInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The cache name. If the cache is defined by a plugin the cache name includes the plugin name: \"<plugin-name>-<cache-name>\". | [optional]
**r#type** | Option<[**models::CacheType**](CacheType.md)> | The type of the cache (MEM: in memory cache, DISK: disk cache). | [optional]
**entries** | Option<[**models::EntriesInfo**](EntriesInfo.md)> | Information about the entries in the cache as a EntriesInfo entity. | [optional]
**average_get** | Option<**String**> | The average duration of getting one entry from the cache. The value is returned with a standard time unit abbreviation (ns: nanoseconds, us: microseconds, ms: milliseconds, s: seconds). | [optional]
**hit_ratio** | Option<[**models::HitRatioInfo**](HitRatioInfo.md)> | Information about the hit ratio as a HitRatioInfo entity. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


