// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   BigQuery Data Transfer API (bigquerydatatransfer/v1)
// Description:
//   Schedule queries or transfer external data from SaaS applications to Google
//   BigQuery on a regular basis.
// Documentation:
//   https://cloud.google.com/bigquery-transfer/

#import <GoogleAPIClientForREST/GTLRBigQueryDataTransferObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRBigQueryDataTransfer_DataSource.authorizationType
NSString * const kGTLRBigQueryDataTransfer_DataSource_AuthorizationType_AuthorizationCode = @"AUTHORIZATION_CODE";
NSString * const kGTLRBigQueryDataTransfer_DataSource_AuthorizationType_AuthorizationTypeUnspecified = @"AUTHORIZATION_TYPE_UNSPECIFIED";
NSString * const kGTLRBigQueryDataTransfer_DataSource_AuthorizationType_FirstPartyOauth = @"FIRST_PARTY_OAUTH";
NSString * const kGTLRBigQueryDataTransfer_DataSource_AuthorizationType_GooglePlusAuthorizationCode = @"GOOGLE_PLUS_AUTHORIZATION_CODE";

// GTLRBigQueryDataTransfer_DataSource.dataRefreshType
NSString * const kGTLRBigQueryDataTransfer_DataSource_DataRefreshType_CustomSlidingWindow = @"CUSTOM_SLIDING_WINDOW";
NSString * const kGTLRBigQueryDataTransfer_DataSource_DataRefreshType_DataRefreshTypeUnspecified = @"DATA_REFRESH_TYPE_UNSPECIFIED";
NSString * const kGTLRBigQueryDataTransfer_DataSource_DataRefreshType_SlidingWindow = @"SLIDING_WINDOW";

// GTLRBigQueryDataTransfer_DataSource.transferType
NSString * const kGTLRBigQueryDataTransfer_DataSource_TransferType_Batch = @"BATCH";
NSString * const kGTLRBigQueryDataTransfer_DataSource_TransferType_Streaming = @"STREAMING";
NSString * const kGTLRBigQueryDataTransfer_DataSource_TransferType_TransferTypeUnspecified = @"TRANSFER_TYPE_UNSPECIFIED";

// GTLRBigQueryDataTransfer_DataSourceParameter.type
NSString * const kGTLRBigQueryDataTransfer_DataSourceParameter_Type_Boolean = @"BOOLEAN";
NSString * const kGTLRBigQueryDataTransfer_DataSourceParameter_Type_Double = @"DOUBLE";
NSString * const kGTLRBigQueryDataTransfer_DataSourceParameter_Type_Integer = @"INTEGER";
NSString * const kGTLRBigQueryDataTransfer_DataSourceParameter_Type_List = @"LIST";
NSString * const kGTLRBigQueryDataTransfer_DataSourceParameter_Type_PlusPage = @"PLUS_PAGE";
NSString * const kGTLRBigQueryDataTransfer_DataSourceParameter_Type_Record = @"RECORD";
NSString * const kGTLRBigQueryDataTransfer_DataSourceParameter_Type_String = @"STRING";
NSString * const kGTLRBigQueryDataTransfer_DataSourceParameter_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRBigQueryDataTransfer_TransferConfig.state
NSString * const kGTLRBigQueryDataTransfer_TransferConfig_State_Cancelled = @"CANCELLED";
NSString * const kGTLRBigQueryDataTransfer_TransferConfig_State_Failed = @"FAILED";
NSString * const kGTLRBigQueryDataTransfer_TransferConfig_State_Pending = @"PENDING";
NSString * const kGTLRBigQueryDataTransfer_TransferConfig_State_Running = @"RUNNING";
NSString * const kGTLRBigQueryDataTransfer_TransferConfig_State_Succeeded = @"SUCCEEDED";
NSString * const kGTLRBigQueryDataTransfer_TransferConfig_State_TransferStateUnspecified = @"TRANSFER_STATE_UNSPECIFIED";

// GTLRBigQueryDataTransfer_TransferMessage.severity
NSString * const kGTLRBigQueryDataTransfer_TransferMessage_Severity_Error = @"ERROR";
NSString * const kGTLRBigQueryDataTransfer_TransferMessage_Severity_Info = @"INFO";
NSString * const kGTLRBigQueryDataTransfer_TransferMessage_Severity_MessageSeverityUnspecified = @"MESSAGE_SEVERITY_UNSPECIFIED";
NSString * const kGTLRBigQueryDataTransfer_TransferMessage_Severity_Warning = @"WARNING";

// GTLRBigQueryDataTransfer_TransferRun.state
NSString * const kGTLRBigQueryDataTransfer_TransferRun_State_Cancelled = @"CANCELLED";
NSString * const kGTLRBigQueryDataTransfer_TransferRun_State_Failed = @"FAILED";
NSString * const kGTLRBigQueryDataTransfer_TransferRun_State_Pending = @"PENDING";
NSString * const kGTLRBigQueryDataTransfer_TransferRun_State_Running = @"RUNNING";
NSString * const kGTLRBigQueryDataTransfer_TransferRun_State_Succeeded = @"SUCCEEDED";
NSString * const kGTLRBigQueryDataTransfer_TransferRun_State_TransferStateUnspecified = @"TRANSFER_STATE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_CheckValidCredsRequest
//

@implementation GTLRBigQueryDataTransfer_CheckValidCredsRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_CheckValidCredsResponse
//

@implementation GTLRBigQueryDataTransfer_CheckValidCredsResponse
@dynamic hasValidCreds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_DataSource
//

@implementation GTLRBigQueryDataTransfer_DataSource
@dynamic authorizationType, clientId, dataRefreshType, dataSourceId,
         defaultDataRefreshWindowDays, defaultSchedule, descriptionProperty,
         displayName, helpUrl, manualRunsDisabled, minimumScheduleInterval,
         name, parameters, scopes, supportsCustomSchedule,
         supportsMultipleTransfers, transferType, updateDeadlineSeconds;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameters" : [GTLRBigQueryDataTransfer_DataSourceParameter class],
    @"scopes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_DataSourceParameter
//

@implementation GTLRBigQueryDataTransfer_DataSourceParameter
@dynamic allowedValues, deprecated, descriptionProperty, displayName, fields,
         immutable, maxValue, minValue, paramId, recurse, repeated, required,
         type, validationDescription, validationHelpUrl, validationRegex;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedValues" : [NSString class],
    @"fields" : [GTLRBigQueryDataTransfer_DataSourceParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_EmailPreferences
//

@implementation GTLRBigQueryDataTransfer_EmailPreferences
@dynamic enableFailureEmail;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_Empty
//

@implementation GTLRBigQueryDataTransfer_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_EncryptionConfiguration
//

@implementation GTLRBigQueryDataTransfer_EncryptionConfiguration
@dynamic kmsKeyName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_EnrollDataSourcesRequest
//

@implementation GTLRBigQueryDataTransfer_EnrollDataSourcesRequest
@dynamic dataSourceIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dataSourceIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_EventDrivenSchedule
//

@implementation GTLRBigQueryDataTransfer_EventDrivenSchedule
@dynamic pubsubSubscription;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ListDataSourcesResponse
//

@implementation GTLRBigQueryDataTransfer_ListDataSourcesResponse
@dynamic dataSources, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dataSources" : [GTLRBigQueryDataTransfer_DataSource class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"dataSources";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ListLocationsResponse
//

@implementation GTLRBigQueryDataTransfer_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRBigQueryDataTransfer_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ListTransferConfigsResponse
//

@implementation GTLRBigQueryDataTransfer_ListTransferConfigsResponse
@dynamic nextPageToken, transferConfigs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"transferConfigs" : [GTLRBigQueryDataTransfer_TransferConfig class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"transferConfigs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ListTransferLogsResponse
//

@implementation GTLRBigQueryDataTransfer_ListTransferLogsResponse
@dynamic nextPageToken, transferMessages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"transferMessages" : [GTLRBigQueryDataTransfer_TransferMessage class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"transferMessages";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ListTransferRunsResponse
//

@implementation GTLRBigQueryDataTransfer_ListTransferRunsResponse
@dynamic nextPageToken, transferRuns;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"transferRuns" : [GTLRBigQueryDataTransfer_TransferRun class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"transferRuns";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_Location
//

@implementation GTLRBigQueryDataTransfer_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_Location_Labels
//

@implementation GTLRBigQueryDataTransfer_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_Location_Metadata
//

@implementation GTLRBigQueryDataTransfer_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ManualSchedule
//

@implementation GTLRBigQueryDataTransfer_ManualSchedule
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ScheduleOptions
//

@implementation GTLRBigQueryDataTransfer_ScheduleOptions
@dynamic disableAutoScheduling, endTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ScheduleOptionsV2
//

@implementation GTLRBigQueryDataTransfer_ScheduleOptionsV2
@dynamic eventDrivenSchedule, manualSchedule, timeBasedSchedule;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ScheduleTransferRunsRequest
//

@implementation GTLRBigQueryDataTransfer_ScheduleTransferRunsRequest
@dynamic endTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_ScheduleTransferRunsResponse
//

@implementation GTLRBigQueryDataTransfer_ScheduleTransferRunsResponse
@dynamic runs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"runs" : [GTLRBigQueryDataTransfer_TransferRun class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_StartManualTransferRunsRequest
//

@implementation GTLRBigQueryDataTransfer_StartManualTransferRunsRequest
@dynamic requestedRunTime, requestedTimeRange;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_StartManualTransferRunsResponse
//

@implementation GTLRBigQueryDataTransfer_StartManualTransferRunsResponse
@dynamic runs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"runs" : [GTLRBigQueryDataTransfer_TransferRun class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_Status
//

@implementation GTLRBigQueryDataTransfer_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRBigQueryDataTransfer_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_Status_Details_Item
//

@implementation GTLRBigQueryDataTransfer_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_TimeBasedSchedule
//

@implementation GTLRBigQueryDataTransfer_TimeBasedSchedule
@dynamic endTime, schedule, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_TimeRange
//

@implementation GTLRBigQueryDataTransfer_TimeRange
@dynamic endTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_TransferConfig
//

@implementation GTLRBigQueryDataTransfer_TransferConfig
@dynamic dataRefreshWindowDays, datasetRegion, dataSourceId,
         destinationDatasetId, disabled, displayName, emailPreferences,
         encryptionConfiguration, error, name, nextRunTime,
         notificationPubsubTopic, ownerInfo, params, schedule, scheduleOptions,
         scheduleOptionsV2, state, updateTime, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_TransferConfig_Params
//

@implementation GTLRBigQueryDataTransfer_TransferConfig_Params

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_TransferMessage
//

@implementation GTLRBigQueryDataTransfer_TransferMessage
@dynamic messageText, messageTime, severity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_TransferRun
//

@implementation GTLRBigQueryDataTransfer_TransferRun
@dynamic dataSourceId, destinationDatasetId, emailPreferences, endTime,
         errorStatus, name, notificationPubsubTopic, params, runTime, schedule,
         scheduleTime, startTime, state, updateTime, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_TransferRun_Params
//

@implementation GTLRBigQueryDataTransfer_TransferRun_Params

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_UnenrollDataSourcesRequest
//

@implementation GTLRBigQueryDataTransfer_UnenrollDataSourcesRequest
@dynamic dataSourceIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dataSourceIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigQueryDataTransfer_UserInfo
//

@implementation GTLRBigQueryDataTransfer_UserInfo
@dynamic email;
@end
