// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Dataproc Metastore API (metastore/v1beta)
// Description:
//   The Dataproc Metastore API is used to manage the lifecycle and
//   configuration of metastore services.
// Documentation:
//   https://cloud.google.com/dataproc-metastore/docs

#import "GTLRDataprocMetastoreObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRDataprocMetastore_AuditLogConfig.logType
NSString * const kGTLRDataprocMetastore_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRDataprocMetastore_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRDataprocMetastore_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRDataprocMetastore_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRDataprocMetastore_BackendMetastore.metastoreType
NSString * const kGTLRDataprocMetastore_BackendMetastore_MetastoreType_Bigquery = @"BIGQUERY";
NSString * const kGTLRDataprocMetastore_BackendMetastore_MetastoreType_Dataplex = @"DATAPLEX";
NSString * const kGTLRDataprocMetastore_BackendMetastore_MetastoreType_DataprocMetastore = @"DATAPROC_METASTORE";
NSString * const kGTLRDataprocMetastore_BackendMetastore_MetastoreType_MetastoreTypeUnspecified = @"METASTORE_TYPE_UNSPECIFIED";

// GTLRDataprocMetastore_Backup.state
NSString * const kGTLRDataprocMetastore_Backup_State_Active    = @"ACTIVE";
NSString * const kGTLRDataprocMetastore_Backup_State_Creating  = @"CREATING";
NSString * const kGTLRDataprocMetastore_Backup_State_Deleting  = @"DELETING";
NSString * const kGTLRDataprocMetastore_Backup_State_Failed    = @"FAILED";
NSString * const kGTLRDataprocMetastore_Backup_State_Restoring = @"RESTORING";
NSString * const kGTLRDataprocMetastore_Backup_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRDataprocMetastore_DatabaseDump.databaseType
NSString * const kGTLRDataprocMetastore_DatabaseDump_DatabaseType_DatabaseTypeUnspecified = @"DATABASE_TYPE_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_DatabaseDump_DatabaseType_Mysql = @"MYSQL";

// GTLRDataprocMetastore_DatabaseDump.type
NSString * const kGTLRDataprocMetastore_DatabaseDump_Type_Avro = @"AVRO";
NSString * const kGTLRDataprocMetastore_DatabaseDump_Type_Mysql = @"MYSQL";
NSString * const kGTLRDataprocMetastore_DatabaseDump_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRDataprocMetastore_ExportMetadataRequest.databaseDumpType
NSString * const kGTLRDataprocMetastore_ExportMetadataRequest_DatabaseDumpType_Avro = @"AVRO";
NSString * const kGTLRDataprocMetastore_ExportMetadataRequest_DatabaseDumpType_Mysql = @"MYSQL";
NSString * const kGTLRDataprocMetastore_ExportMetadataRequest_DatabaseDumpType_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRDataprocMetastore_Federation.state
NSString * const kGTLRDataprocMetastore_Federation_State_Active = @"ACTIVE";
NSString * const kGTLRDataprocMetastore_Federation_State_Creating = @"CREATING";
NSString * const kGTLRDataprocMetastore_Federation_State_Deleting = @"DELETING";
NSString * const kGTLRDataprocMetastore_Federation_State_Error = @"ERROR";
NSString * const kGTLRDataprocMetastore_Federation_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_Federation_State_Updating = @"UPDATING";

// GTLRDataprocMetastore_HiveMetastoreConfig.endpointProtocol
NSString * const kGTLRDataprocMetastore_HiveMetastoreConfig_EndpointProtocol_EndpointProtocolUnspecified = @"ENDPOINT_PROTOCOL_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_HiveMetastoreConfig_EndpointProtocol_Grpc = @"GRPC";
NSString * const kGTLRDataprocMetastore_HiveMetastoreConfig_EndpointProtocol_Thrift = @"THRIFT";

// GTLRDataprocMetastore_MaintenanceWindow.dayOfWeek
NSString * const kGTLRDataprocMetastore_MaintenanceWindow_DayOfWeek_DayOfWeekUnspecified = @"DAY_OF_WEEK_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_MaintenanceWindow_DayOfWeek_Friday = @"FRIDAY";
NSString * const kGTLRDataprocMetastore_MaintenanceWindow_DayOfWeek_Monday = @"MONDAY";
NSString * const kGTLRDataprocMetastore_MaintenanceWindow_DayOfWeek_Saturday = @"SATURDAY";
NSString * const kGTLRDataprocMetastore_MaintenanceWindow_DayOfWeek_Sunday = @"SUNDAY";
NSString * const kGTLRDataprocMetastore_MaintenanceWindow_DayOfWeek_Thursday = @"THURSDAY";
NSString * const kGTLRDataprocMetastore_MaintenanceWindow_DayOfWeek_Tuesday = @"TUESDAY";
NSString * const kGTLRDataprocMetastore_MaintenanceWindow_DayOfWeek_Wednesday = @"WEDNESDAY";

// GTLRDataprocMetastore_MetadataExport.databaseDumpType
NSString * const kGTLRDataprocMetastore_MetadataExport_DatabaseDumpType_Avro = @"AVRO";
NSString * const kGTLRDataprocMetastore_MetadataExport_DatabaseDumpType_Mysql = @"MYSQL";
NSString * const kGTLRDataprocMetastore_MetadataExport_DatabaseDumpType_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRDataprocMetastore_MetadataExport.state
NSString * const kGTLRDataprocMetastore_MetadataExport_State_Cancelled = @"CANCELLED";
NSString * const kGTLRDataprocMetastore_MetadataExport_State_Failed = @"FAILED";
NSString * const kGTLRDataprocMetastore_MetadataExport_State_Running = @"RUNNING";
NSString * const kGTLRDataprocMetastore_MetadataExport_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_MetadataExport_State_Succeeded = @"SUCCEEDED";

// GTLRDataprocMetastore_MetadataImport.state
NSString * const kGTLRDataprocMetastore_MetadataImport_State_Failed = @"FAILED";
NSString * const kGTLRDataprocMetastore_MetadataImport_State_Running = @"RUNNING";
NSString * const kGTLRDataprocMetastore_MetadataImport_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_MetadataImport_State_Succeeded = @"SUCCEEDED";
NSString * const kGTLRDataprocMetastore_MetadataImport_State_Updating = @"UPDATING";

// GTLRDataprocMetastore_Restore.state
NSString * const kGTLRDataprocMetastore_Restore_State_Cancelled = @"CANCELLED";
NSString * const kGTLRDataprocMetastore_Restore_State_Failed   = @"FAILED";
NSString * const kGTLRDataprocMetastore_Restore_State_Running  = @"RUNNING";
NSString * const kGTLRDataprocMetastore_Restore_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_Restore_State_Succeeded = @"SUCCEEDED";

// GTLRDataprocMetastore_Restore.type
NSString * const kGTLRDataprocMetastore_Restore_Type_Full      = @"FULL";
NSString * const kGTLRDataprocMetastore_Restore_Type_MetadataOnly = @"METADATA_ONLY";
NSString * const kGTLRDataprocMetastore_Restore_Type_RestoreTypeUnspecified = @"RESTORE_TYPE_UNSPECIFIED";

// GTLRDataprocMetastore_RestoreServiceRequest.restoreType
NSString * const kGTLRDataprocMetastore_RestoreServiceRequest_RestoreType_Full = @"FULL";
NSString * const kGTLRDataprocMetastore_RestoreServiceRequest_RestoreType_MetadataOnly = @"METADATA_ONLY";
NSString * const kGTLRDataprocMetastore_RestoreServiceRequest_RestoreType_RestoreTypeUnspecified = @"RESTORE_TYPE_UNSPECIFIED";

// GTLRDataprocMetastore_Service.databaseType
NSString * const kGTLRDataprocMetastore_Service_DatabaseType_DatabaseTypeUnspecified = @"DATABASE_TYPE_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_Service_DatabaseType_Mysql = @"MYSQL";
NSString * const kGTLRDataprocMetastore_Service_DatabaseType_Spanner = @"SPANNER";

// GTLRDataprocMetastore_Service.releaseChannel
NSString * const kGTLRDataprocMetastore_Service_ReleaseChannel_Canary = @"CANARY";
NSString * const kGTLRDataprocMetastore_Service_ReleaseChannel_ReleaseChannelUnspecified = @"RELEASE_CHANNEL_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_Service_ReleaseChannel_Stable = @"STABLE";

// GTLRDataprocMetastore_Service.state
NSString * const kGTLRDataprocMetastore_Service_State_Active   = @"ACTIVE";
NSString * const kGTLRDataprocMetastore_Service_State_Creating = @"CREATING";
NSString * const kGTLRDataprocMetastore_Service_State_Deleting = @"DELETING";
NSString * const kGTLRDataprocMetastore_Service_State_Error    = @"ERROR";
NSString * const kGTLRDataprocMetastore_Service_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDataprocMetastore_Service_State_Suspended = @"SUSPENDED";
NSString * const kGTLRDataprocMetastore_Service_State_Suspending = @"SUSPENDING";
NSString * const kGTLRDataprocMetastore_Service_State_Updating = @"UPDATING";

// GTLRDataprocMetastore_Service.tier
NSString * const kGTLRDataprocMetastore_Service_Tier_Developer = @"DEVELOPER";
NSString * const kGTLRDataprocMetastore_Service_Tier_Enterprise = @"ENTERPRISE";
NSString * const kGTLRDataprocMetastore_Service_Tier_TierUnspecified = @"TIER_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_AuditConfig
//

@implementation GTLRDataprocMetastore_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRDataprocMetastore_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_AuditLogConfig
//

@implementation GTLRDataprocMetastore_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_AuxiliaryVersionConfig
//

@implementation GTLRDataprocMetastore_AuxiliaryVersionConfig
@dynamic configOverrides, networkConfig, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_AuxiliaryVersionConfig_ConfigOverrides
//

@implementation GTLRDataprocMetastore_AuxiliaryVersionConfig_ConfigOverrides

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_BackendMetastore
//

@implementation GTLRDataprocMetastore_BackendMetastore
@dynamic metastoreType, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Backup
//

@implementation GTLRDataprocMetastore_Backup
@dynamic createTime, descriptionProperty, endTime, name, restoringServices,
         serviceRevision, state;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"restoringServices" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Binding
//

@implementation GTLRDataprocMetastore_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Consumer
//

@implementation GTLRDataprocMetastore_Consumer
@dynamic endpointUri, subnetwork;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_DatabaseDump
//

@implementation GTLRDataprocMetastore_DatabaseDump
@dynamic databaseType, gcsUri, sourceDatabase, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_DataCatalogConfig
//

@implementation GTLRDataprocMetastore_DataCatalogConfig
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_DataplexConfig
//

@implementation GTLRDataprocMetastore_DataplexConfig
@dynamic lakeResources;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_DataplexConfig_LakeResources
//

@implementation GTLRDataprocMetastore_DataplexConfig_LakeResources

+ (Class)classForAdditionalProperties {
  return [GTLRDataprocMetastore_Lake class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Empty
//

@implementation GTLRDataprocMetastore_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_EncryptionConfig
//

@implementation GTLRDataprocMetastore_EncryptionConfig
@dynamic kmsKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_ExportMetadataRequest
//

@implementation GTLRDataprocMetastore_ExportMetadataRequest
@dynamic databaseDumpType, destinationGcsFolder, requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Expr
//

@implementation GTLRDataprocMetastore_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Federation
//

@implementation GTLRDataprocMetastore_Federation
@dynamic backendMetastores, createTime, endpointUri, labels, name, state,
         stateMessage, uid, updateTime, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Federation_BackendMetastores
//

@implementation GTLRDataprocMetastore_Federation_BackendMetastores

+ (Class)classForAdditionalProperties {
  return [GTLRDataprocMetastore_BackendMetastore class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Federation_Labels
//

@implementation GTLRDataprocMetastore_Federation_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_HiveMetastoreConfig
//

@implementation GTLRDataprocMetastore_HiveMetastoreConfig
@dynamic auxiliaryVersions, configOverrides, endpointProtocol, kerberosConfig,
         version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_HiveMetastoreConfig_AuxiliaryVersions
//

@implementation GTLRDataprocMetastore_HiveMetastoreConfig_AuxiliaryVersions

+ (Class)classForAdditionalProperties {
  return [GTLRDataprocMetastore_AuxiliaryVersionConfig class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_HiveMetastoreConfig_ConfigOverrides
//

@implementation GTLRDataprocMetastore_HiveMetastoreConfig_ConfigOverrides

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_HiveMetastoreVersion
//

@implementation GTLRDataprocMetastore_HiveMetastoreVersion
@dynamic isDefault, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_KerberosConfig
//

@implementation GTLRDataprocMetastore_KerberosConfig
@dynamic keytab, krb5ConfigGcsUri, principal;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Lake
//

@implementation GTLRDataprocMetastore_Lake
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_ListBackupsResponse
//

@implementation GTLRDataprocMetastore_ListBackupsResponse
@dynamic backups, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"backups" : [GTLRDataprocMetastore_Backup class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"backups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_ListFederationsResponse
//

@implementation GTLRDataprocMetastore_ListFederationsResponse
@dynamic federations, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"federations" : [GTLRDataprocMetastore_Federation class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"federations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_ListLocationsResponse
//

@implementation GTLRDataprocMetastore_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRDataprocMetastore_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_ListMetadataImportsResponse
//

@implementation GTLRDataprocMetastore_ListMetadataImportsResponse
@dynamic metadataImports, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"metadataImports" : [GTLRDataprocMetastore_MetadataImport class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"metadataImports";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_ListOperationsResponse
//

@implementation GTLRDataprocMetastore_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRDataprocMetastore_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_ListServicesResponse
//

@implementation GTLRDataprocMetastore_ListServicesResponse
@dynamic nextPageToken, services, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"services" : [GTLRDataprocMetastore_Service class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"services";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Location
//

@implementation GTLRDataprocMetastore_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Location_Labels
//

@implementation GTLRDataprocMetastore_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Location_Metadata
//

@implementation GTLRDataprocMetastore_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_LocationMetadata
//

@implementation GTLRDataprocMetastore_LocationMetadata
@dynamic supportedHiveMetastoreVersions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"supportedHiveMetastoreVersions" : [GTLRDataprocMetastore_HiveMetastoreVersion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_MaintenanceWindow
//

@implementation GTLRDataprocMetastore_MaintenanceWindow
@dynamic dayOfWeek, hourOfDay;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_MetadataExport
//

@implementation GTLRDataprocMetastore_MetadataExport
@dynamic databaseDumpType, destinationGcsUri, endTime, startTime, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_MetadataImport
//

@implementation GTLRDataprocMetastore_MetadataImport
@dynamic createTime, databaseDump, descriptionProperty, endTime, name, state,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_MetadataIntegration
//

@implementation GTLRDataprocMetastore_MetadataIntegration
@dynamic dataCatalogConfig, dataplexConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_MetadataManagementActivity
//

@implementation GTLRDataprocMetastore_MetadataManagementActivity
@dynamic metadataExports, restores;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"metadataExports" : [GTLRDataprocMetastore_MetadataExport class],
    @"restores" : [GTLRDataprocMetastore_Restore class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_NetworkConfig
//

@implementation GTLRDataprocMetastore_NetworkConfig
@dynamic consumers;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"consumers" : [GTLRDataprocMetastore_Consumer class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Operation
//

@implementation GTLRDataprocMetastore_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Operation_Metadata
//

@implementation GTLRDataprocMetastore_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Operation_Response
//

@implementation GTLRDataprocMetastore_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_OperationMetadata
//

@implementation GTLRDataprocMetastore_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Policy
//

@implementation GTLRDataprocMetastore_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRDataprocMetastore_AuditConfig class],
    @"bindings" : [GTLRDataprocMetastore_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_RemoveIamPolicyRequest
//

@implementation GTLRDataprocMetastore_RemoveIamPolicyRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_RemoveIamPolicyResponse
//

@implementation GTLRDataprocMetastore_RemoveIamPolicyResponse
@dynamic success;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Restore
//

@implementation GTLRDataprocMetastore_Restore
@dynamic backup, details, endTime, startTime, state, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_RestoreServiceRequest
//

@implementation GTLRDataprocMetastore_RestoreServiceRequest
@dynamic backup, requestId, restoreType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Secret
//

@implementation GTLRDataprocMetastore_Secret
@dynamic cloudSecret;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Service
//

@implementation GTLRDataprocMetastore_Service
@dynamic artifactGcsUri, createTime, databaseType, encryptionConfig,
         endpointUri, hiveMetastoreConfig, labels, maintenanceWindow,
         metadataIntegration, metadataManagementActivity, name, network,
         networkConfig, port, releaseChannel, state, stateMessage, tier, uid,
         updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Service_Labels
//

@implementation GTLRDataprocMetastore_Service_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_SetIamPolicyRequest
//

@implementation GTLRDataprocMetastore_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Status
//

@implementation GTLRDataprocMetastore_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRDataprocMetastore_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_Status_Details_Item
//

@implementation GTLRDataprocMetastore_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_TestIamPermissionsRequest
//

@implementation GTLRDataprocMetastore_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataprocMetastore_TestIamPermissionsResponse
//

@implementation GTLRDataprocMetastore_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
