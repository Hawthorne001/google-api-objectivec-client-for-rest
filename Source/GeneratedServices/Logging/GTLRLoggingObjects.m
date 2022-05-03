// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Logging API (logging/v2)
// Description:
//   Writes log entries and manages your Cloud Logging configuration.
// Documentation:
//   https://cloud.google.com/logging/docs/

#import "GTLRLoggingObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRLogging_CopyLogEntriesMetadata.state
NSString * const kGTLRLogging_CopyLogEntriesMetadata_State_OperationStateCancelled = @"OPERATION_STATE_CANCELLED";
NSString * const kGTLRLogging_CopyLogEntriesMetadata_State_OperationStateFailed = @"OPERATION_STATE_FAILED";
NSString * const kGTLRLogging_CopyLogEntriesMetadata_State_OperationStateRunning = @"OPERATION_STATE_RUNNING";
NSString * const kGTLRLogging_CopyLogEntriesMetadata_State_OperationStateScheduled = @"OPERATION_STATE_SCHEDULED";
NSString * const kGTLRLogging_CopyLogEntriesMetadata_State_OperationStateSucceeded = @"OPERATION_STATE_SUCCEEDED";
NSString * const kGTLRLogging_CopyLogEntriesMetadata_State_OperationStateUnspecified = @"OPERATION_STATE_UNSPECIFIED";
NSString * const kGTLRLogging_CopyLogEntriesMetadata_State_OperationStateWaitingForPermissions = @"OPERATION_STATE_WAITING_FOR_PERMISSIONS";

// GTLRLogging_IndexConfig.type
NSString * const kGTLRLogging_IndexConfig_Type_IndexTypeInteger = @"INDEX_TYPE_INTEGER";
NSString * const kGTLRLogging_IndexConfig_Type_IndexTypeString = @"INDEX_TYPE_STRING";
NSString * const kGTLRLogging_IndexConfig_Type_IndexTypeUnspecified = @"INDEX_TYPE_UNSPECIFIED";

// GTLRLogging_LabelDescriptor.valueType
NSString * const kGTLRLogging_LabelDescriptor_ValueType_Bool   = @"BOOL";
NSString * const kGTLRLogging_LabelDescriptor_ValueType_Int64  = @"INT64";
NSString * const kGTLRLogging_LabelDescriptor_ValueType_String = @"STRING";

// GTLRLogging_LogBucket.lifecycleState
NSString * const kGTLRLogging_LogBucket_LifecycleState_Active  = @"ACTIVE";
NSString * const kGTLRLogging_LogBucket_LifecycleState_DeleteRequested = @"DELETE_REQUESTED";
NSString * const kGTLRLogging_LogBucket_LifecycleState_LifecycleStateUnspecified = @"LIFECYCLE_STATE_UNSPECIFIED";

// GTLRLogging_LogEntry.severity
NSString * const kGTLRLogging_LogEntry_Severity_Alert     = @"ALERT";
NSString * const kGTLRLogging_LogEntry_Severity_Critical  = @"CRITICAL";
NSString * const kGTLRLogging_LogEntry_Severity_Debug     = @"DEBUG";
NSString * const kGTLRLogging_LogEntry_Severity_Default   = @"DEFAULT";
NSString * const kGTLRLogging_LogEntry_Severity_Emergency = @"EMERGENCY";
NSString * const kGTLRLogging_LogEntry_Severity_Error     = @"ERROR";
NSString * const kGTLRLogging_LogEntry_Severity_Info      = @"INFO";
NSString * const kGTLRLogging_LogEntry_Severity_Notice    = @"NOTICE";
NSString * const kGTLRLogging_LogEntry_Severity_Warning   = @"WARNING";

// GTLRLogging_LogLine.severity
NSString * const kGTLRLogging_LogLine_Severity_Alert     = @"ALERT";
NSString * const kGTLRLogging_LogLine_Severity_Critical  = @"CRITICAL";
NSString * const kGTLRLogging_LogLine_Severity_Debug     = @"DEBUG";
NSString * const kGTLRLogging_LogLine_Severity_Default   = @"DEFAULT";
NSString * const kGTLRLogging_LogLine_Severity_Emergency = @"EMERGENCY";
NSString * const kGTLRLogging_LogLine_Severity_Error     = @"ERROR";
NSString * const kGTLRLogging_LogLine_Severity_Info      = @"INFO";
NSString * const kGTLRLogging_LogLine_Severity_Notice    = @"NOTICE";
NSString * const kGTLRLogging_LogLine_Severity_Warning   = @"WARNING";

// GTLRLogging_LogMetric.version
NSString * const kGTLRLogging_LogMetric_Version_V1 = @"V1";
NSString * const kGTLRLogging_LogMetric_Version_V2 = @"V2";

// GTLRLogging_LogSink.outputVersionFormat
NSString * const kGTLRLogging_LogSink_OutputVersionFormat_V1   = @"V1";
NSString * const kGTLRLogging_LogSink_OutputVersionFormat_V2   = @"V2";
NSString * const kGTLRLogging_LogSink_OutputVersionFormat_VersionFormatUnspecified = @"VERSION_FORMAT_UNSPECIFIED";

// GTLRLogging_MetricDescriptor.launchStage
NSString * const kGTLRLogging_MetricDescriptor_LaunchStage_Alpha = @"ALPHA";
NSString * const kGTLRLogging_MetricDescriptor_LaunchStage_Beta = @"BETA";
NSString * const kGTLRLogging_MetricDescriptor_LaunchStage_Deprecated = @"DEPRECATED";
NSString * const kGTLRLogging_MetricDescriptor_LaunchStage_EarlyAccess = @"EARLY_ACCESS";
NSString * const kGTLRLogging_MetricDescriptor_LaunchStage_Ga  = @"GA";
NSString * const kGTLRLogging_MetricDescriptor_LaunchStage_LaunchStageUnspecified = @"LAUNCH_STAGE_UNSPECIFIED";
NSString * const kGTLRLogging_MetricDescriptor_LaunchStage_Prelaunch = @"PRELAUNCH";
NSString * const kGTLRLogging_MetricDescriptor_LaunchStage_Unimplemented = @"UNIMPLEMENTED";

// GTLRLogging_MetricDescriptor.metricKind
NSString * const kGTLRLogging_MetricDescriptor_MetricKind_Cumulative = @"CUMULATIVE";
NSString * const kGTLRLogging_MetricDescriptor_MetricKind_Delta = @"DELTA";
NSString * const kGTLRLogging_MetricDescriptor_MetricKind_Gauge = @"GAUGE";
NSString * const kGTLRLogging_MetricDescriptor_MetricKind_MetricKindUnspecified = @"METRIC_KIND_UNSPECIFIED";

// GTLRLogging_MetricDescriptor.valueType
NSString * const kGTLRLogging_MetricDescriptor_ValueType_Bool  = @"BOOL";
NSString * const kGTLRLogging_MetricDescriptor_ValueType_Distribution = @"DISTRIBUTION";
NSString * const kGTLRLogging_MetricDescriptor_ValueType_Double = @"DOUBLE";
NSString * const kGTLRLogging_MetricDescriptor_ValueType_Int64 = @"INT64";
NSString * const kGTLRLogging_MetricDescriptor_ValueType_Money = @"MONEY";
NSString * const kGTLRLogging_MetricDescriptor_ValueType_String = @"STRING";
NSString * const kGTLRLogging_MetricDescriptor_ValueType_ValueTypeUnspecified = @"VALUE_TYPE_UNSPECIFIED";

// GTLRLogging_MetricDescriptorMetadata.launchStage
NSString * const kGTLRLogging_MetricDescriptorMetadata_LaunchStage_Alpha = @"ALPHA";
NSString * const kGTLRLogging_MetricDescriptorMetadata_LaunchStage_Beta = @"BETA";
NSString * const kGTLRLogging_MetricDescriptorMetadata_LaunchStage_Deprecated = @"DEPRECATED";
NSString * const kGTLRLogging_MetricDescriptorMetadata_LaunchStage_EarlyAccess = @"EARLY_ACCESS";
NSString * const kGTLRLogging_MetricDescriptorMetadata_LaunchStage_Ga = @"GA";
NSString * const kGTLRLogging_MetricDescriptorMetadata_LaunchStage_LaunchStageUnspecified = @"LAUNCH_STAGE_UNSPECIFIED";
NSString * const kGTLRLogging_MetricDescriptorMetadata_LaunchStage_Prelaunch = @"PRELAUNCH";
NSString * const kGTLRLogging_MetricDescriptorMetadata_LaunchStage_Unimplemented = @"UNIMPLEMENTED";

// GTLRLogging_MonitoredResourceDescriptor.launchStage
NSString * const kGTLRLogging_MonitoredResourceDescriptor_LaunchStage_Alpha = @"ALPHA";
NSString * const kGTLRLogging_MonitoredResourceDescriptor_LaunchStage_Beta = @"BETA";
NSString * const kGTLRLogging_MonitoredResourceDescriptor_LaunchStage_Deprecated = @"DEPRECATED";
NSString * const kGTLRLogging_MonitoredResourceDescriptor_LaunchStage_EarlyAccess = @"EARLY_ACCESS";
NSString * const kGTLRLogging_MonitoredResourceDescriptor_LaunchStage_Ga = @"GA";
NSString * const kGTLRLogging_MonitoredResourceDescriptor_LaunchStage_LaunchStageUnspecified = @"LAUNCH_STAGE_UNSPECIFIED";
NSString * const kGTLRLogging_MonitoredResourceDescriptor_LaunchStage_Prelaunch = @"PRELAUNCH";
NSString * const kGTLRLogging_MonitoredResourceDescriptor_LaunchStage_Unimplemented = @"UNIMPLEMENTED";

// GTLRLogging_SuppressionInfo.reason
NSString * const kGTLRLogging_SuppressionInfo_Reason_NotConsumed = @"NOT_CONSUMED";
NSString * const kGTLRLogging_SuppressionInfo_Reason_RateLimit = @"RATE_LIMIT";
NSString * const kGTLRLogging_SuppressionInfo_Reason_ReasonUnspecified = @"REASON_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRLogging_BigQueryOptions
//

@implementation GTLRLogging_BigQueryOptions
@dynamic usePartitionedTables, usesTimestampColumnPartitioning;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_BucketOptions
//

@implementation GTLRLogging_BucketOptions
@dynamic explicitBuckets, exponentialBuckets, linearBuckets;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_CancelOperationRequest
//

@implementation GTLRLogging_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_CmekSettings
//

@implementation GTLRLogging_CmekSettings
@dynamic kmsKeyName, kmsKeyVersionName, name, serviceAccountId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_CopyLogEntriesMetadata
//

@implementation GTLRLogging_CopyLogEntriesMetadata
@dynamic cancellationRequested, endTime, progress, request, startTime, state,
         writerIdentity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_CopyLogEntriesRequest
//

@implementation GTLRLogging_CopyLogEntriesRequest
@dynamic destination, filter, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_CopyLogEntriesResponse
//

@implementation GTLRLogging_CopyLogEntriesResponse
@dynamic logEntriesCopiedCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Empty
//

@implementation GTLRLogging_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Explicit
//

@implementation GTLRLogging_Explicit
@dynamic bounds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bounds" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Exponential
//

@implementation GTLRLogging_Exponential
@dynamic growthFactor, numFiniteBuckets, scale;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_HttpRequest
//

@implementation GTLRLogging_HttpRequest
@dynamic cacheFillBytes, cacheHit, cacheLookup, cacheValidatedWithOriginServer,
         latency, protocol, referer, remoteIp, requestMethod, requestSize,
         requestUrl, responseSize, serverIp, status, userAgent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_IndexConfig
//

@implementation GTLRLogging_IndexConfig
@dynamic createTime, fieldPath, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LabelDescriptor
//

@implementation GTLRLogging_LabelDescriptor
@dynamic descriptionProperty, key, valueType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Linear
//

@implementation GTLRLogging_Linear
@dynamic numFiniteBuckets, offset, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListBucketsResponse
//

@implementation GTLRLogging_ListBucketsResponse
@dynamic buckets, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"buckets" : [GTLRLogging_LogBucket class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"buckets";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListExclusionsResponse
//

@implementation GTLRLogging_ListExclusionsResponse
@dynamic exclusions, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRLogging_LogExclusion class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"exclusions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListLocationsResponse
//

@implementation GTLRLogging_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRLogging_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListLogEntriesRequest
//

@implementation GTLRLogging_ListLogEntriesRequest
@dynamic filter, orderBy, pageSize, pageToken, projectIds, resourceNames;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projectIds" : [NSString class],
    @"resourceNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListLogEntriesResponse
//

@implementation GTLRLogging_ListLogEntriesResponse
@dynamic entries, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entries" : [GTLRLogging_LogEntry class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"entries";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListLogMetricsResponse
//

@implementation GTLRLogging_ListLogMetricsResponse
@dynamic metrics, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"metrics" : [GTLRLogging_LogMetric class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"metrics";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListLogsResponse
//

@implementation GTLRLogging_ListLogsResponse
@dynamic logNames, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"logNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListMonitoredResourceDescriptorsResponse
//

@implementation GTLRLogging_ListMonitoredResourceDescriptorsResponse
@dynamic nextPageToken, resourceDescriptors;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceDescriptors" : [GTLRLogging_MonitoredResourceDescriptor class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"resourceDescriptors";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListOperationsResponse
//

@implementation GTLRLogging_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRLogging_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListSinksResponse
//

@implementation GTLRLogging_ListSinksResponse
@dynamic nextPageToken, sinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sinks" : [GTLRLogging_LogSink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"sinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_ListViewsResponse
//

@implementation GTLRLogging_ListViewsResponse
@dynamic nextPageToken, views;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"views" : [GTLRLogging_LogView class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"views";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Location
//

@implementation GTLRLogging_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Location_Labels
//

@implementation GTLRLogging_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Location_Metadata
//

@implementation GTLRLogging_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogBucket
//

@implementation GTLRLogging_LogBucket
@dynamic cmekSettings, createTime, descriptionProperty, indexConfigs,
         lifecycleState, locked, name, restrictedFields, retentionDays,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indexConfigs" : [GTLRLogging_IndexConfig class],
    @"restrictedFields" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogEntry
//

@implementation GTLRLogging_LogEntry
@dynamic httpRequest, insertId, jsonPayload, labels, logName, metadata,
         operation, protoPayload, receiveTimestamp, resource, severity,
         sourceLocation, spanId, split, textPayload, timestamp, trace,
         traceSampled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogEntry_JsonPayload
//

@implementation GTLRLogging_LogEntry_JsonPayload

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogEntry_Labels
//

@implementation GTLRLogging_LogEntry_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogEntry_ProtoPayload
//

@implementation GTLRLogging_LogEntry_ProtoPayload

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogEntryOperation
//

@implementation GTLRLogging_LogEntryOperation
@dynamic first, identifier, last, producer;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogEntrySourceLocation
//

@implementation GTLRLogging_LogEntrySourceLocation
@dynamic file, function, line;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogExclusion
//

@implementation GTLRLogging_LogExclusion
@dynamic createTime, descriptionProperty, disabled, filter, name, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogLine
//

@implementation GTLRLogging_LogLine
@dynamic logMessage, severity, sourceLocation, time;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogMetric
//

@implementation GTLRLogging_LogMetric
@dynamic bucketOptions, createTime, descriptionProperty, disabled, filter,
         labelExtractors, metricDescriptor, name, updateTime, valueExtractor,
         version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogMetric_LabelExtractors
//

@implementation GTLRLogging_LogMetric_LabelExtractors

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogSink
//

@implementation GTLRLogging_LogSink
@dynamic bigqueryOptions, createTime, descriptionProperty, destination,
         disabled, exclusions, filter, includeChildren, name,
         outputVersionFormat, updateTime, writerIdentity;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRLogging_LogExclusion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogSplit
//

@implementation GTLRLogging_LogSplit
@dynamic index, totalSplits, uid;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_LogView
//

@implementation GTLRLogging_LogView
@dynamic createTime, descriptionProperty, filter, name, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_MetricDescriptor
//

@implementation GTLRLogging_MetricDescriptor
@dynamic descriptionProperty, displayName, labels, launchStage, metadata,
         metricKind, monitoredResourceTypes, name, type, unit, valueType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [GTLRLogging_LabelDescriptor class],
    @"monitoredResourceTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_MetricDescriptorMetadata
//

@implementation GTLRLogging_MetricDescriptorMetadata
@dynamic ingestDelay, launchStage, samplePeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_MonitoredResource
//

@implementation GTLRLogging_MonitoredResource
@dynamic labels, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_MonitoredResource_Labels
//

@implementation GTLRLogging_MonitoredResource_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_MonitoredResourceDescriptor
//

@implementation GTLRLogging_MonitoredResourceDescriptor
@dynamic descriptionProperty, displayName, labels, launchStage, name, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [GTLRLogging_LabelDescriptor class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_MonitoredResourceMetadata
//

@implementation GTLRLogging_MonitoredResourceMetadata
@dynamic systemLabels, userLabels;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_MonitoredResourceMetadata_SystemLabels
//

@implementation GTLRLogging_MonitoredResourceMetadata_SystemLabels

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_MonitoredResourceMetadata_UserLabels
//

@implementation GTLRLogging_MonitoredResourceMetadata_UserLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Operation
//

@implementation GTLRLogging_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Operation_Metadata
//

@implementation GTLRLogging_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Operation_Response
//

@implementation GTLRLogging_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_RequestLog
//

@implementation GTLRLogging_RequestLog
@dynamic appEngineRelease, appId, cost, endTime, finished, first, host,
         httpVersion, instanceId, instanceIndex, ip, latency, line, megaCycles,
         method, moduleId, nickname, pendingTime, referrer, requestId, resource,
         responseSize, sourceReference, startTime, status, taskName,
         taskQueueName, traceId, traceSampled, urlMapEntry, userAgent,
         versionId, wasLoadingRequest;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"line" : [GTLRLogging_LogLine class],
    @"sourceReference" : [GTLRLogging_SourceReference class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Settings
//

@implementation GTLRLogging_Settings
@dynamic disableDefaultSink, kmsKeyName, kmsServiceAccountId, name,
         storageLocation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_SourceLocation
//

@implementation GTLRLogging_SourceLocation
@dynamic file, functionName, line;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_SourceReference
//

@implementation GTLRLogging_SourceReference
@dynamic repository, revisionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Status
//

@implementation GTLRLogging_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRLogging_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_Status_Details_Item
//

@implementation GTLRLogging_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_SuppressionInfo
//

@implementation GTLRLogging_SuppressionInfo
@dynamic reason, suppressedCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_TailLogEntriesRequest
//

@implementation GTLRLogging_TailLogEntriesRequest
@dynamic bufferWindow, filter, resourceNames;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_TailLogEntriesResponse
//

@implementation GTLRLogging_TailLogEntriesResponse
@dynamic entries, suppressionInfo;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entries" : [GTLRLogging_LogEntry class],
    @"suppressionInfo" : [GTLRLogging_SuppressionInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_UndeleteBucketRequest
//

@implementation GTLRLogging_UndeleteBucketRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_WriteLogEntriesRequest
//

@implementation GTLRLogging_WriteLogEntriesRequest
@dynamic dryRun, entries, labels, logName, partialSuccess, resource;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entries" : [GTLRLogging_LogEntry class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_WriteLogEntriesRequest_Labels
//

@implementation GTLRLogging_WriteLogEntriesRequest_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLogging_WriteLogEntriesResponse
//

@implementation GTLRLogging_WriteLogEntriesResponse
@end
