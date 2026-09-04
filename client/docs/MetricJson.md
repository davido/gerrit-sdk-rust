# MetricJson

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | Option<**String**> | The description of the metric. | [optional]
**unit** | Option<**String**> | The unit of measurement of the recorded values. | [optional]
**constant** | Option<**bool**> | Whether the metric reports a single constant value. | [optional]
**rate** | Option<**bool**> | Whether the metric reports a rate. | [optional]
**gauge** | Option<**bool**> | Whether the metric is a gauge that reports an instantaneous value. | [optional]
**cumulative** | Option<**bool**> | Whether the metric accumulates over time. | [optional]
**count** | Option<**i32**> | The number of recorded events. | [optional]
**value** | Option<**serde_json::Value**> | The current value, for constant metrics and gauges. | [optional]
**rate_1m** | Option<**f64**> | The one-minute moving average rate. | [optional]
**rate_5m** | Option<**f64**> | The five-minute moving average rate. | [optional]
**rate_15m** | Option<**f64**> | The fifteen-minute moving average rate. | [optional]
**rate_mean** | Option<**f64**> | The mean rate since the metric was registered. | [optional]
**p50** | Option<**f64**> | The median (50th percentile) of the recorded values. | [optional]
**p75** | Option<**f64**> | The 75th percentile of the recorded values. | [optional]
**p95** | Option<**f64**> | The 95th percentile of the recorded values. | [optional]
**p98** | Option<**f64**> | The 98th percentile of the recorded values. | [optional]
**p99** | Option<**f64**> | The 99th percentile of the recorded values. | [optional]
**p99_9** | Option<**f64**> | The 99.9th percentile of the recorded values. | [optional]
**min** | Option<**f64**> | The minimum recorded value. | [optional]
**avg** | Option<**f64**> | The average of the recorded values. | [optional]
**max** | Option<**f64**> | The maximum recorded value. | [optional]
**sum** | Option<**f64**> | The sum of the recorded values. | [optional]
**std_dev** | Option<**f64**> | The standard deviation of the recorded values. | [optional]
**fields** | Option<[**Vec<models::FieldJson>**](FieldJson.md)> | The fields of the metric as a list of FieldJson entities. | [optional]
**buckets** | Option<**std::collections::HashMap<String, serde_json::Value>**> | The per-field-value breakdown of the metric, as a map of field values to the recorded value for that combination. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


