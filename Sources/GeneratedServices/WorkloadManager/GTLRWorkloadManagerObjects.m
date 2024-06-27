// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Workload Manager API (workloadmanager/v1)
// Description:
//   Workload Manager is a service that provides tooling for enterprise
//   workloads to automate the deployment and validation of your workloads
//   against best practices and recommendations.
// Documentation:
//   https://cloud.google.com/workload-manager/docs

#import <GoogleAPIClientForREST/GTLRWorkloadManagerObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRWorkloadManager_Execution.runType
NSString * const kGTLRWorkloadManager_Execution_RunType_OneTime = @"ONE_TIME";
NSString * const kGTLRWorkloadManager_Execution_RunType_Scheduled = @"SCHEDULED";
NSString * const kGTLRWorkloadManager_Execution_RunType_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRWorkloadManager_Execution.state
NSString * const kGTLRWorkloadManager_Execution_State_Failed   = @"FAILED";
NSString * const kGTLRWorkloadManager_Execution_State_Running  = @"RUNNING";
NSString * const kGTLRWorkloadManager_Execution_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRWorkloadManager_Execution_State_Succeeded = @"SUCCEEDED";

// GTLRWorkloadManager_ExternalDataSources.type
NSString * const kGTLRWorkloadManager_ExternalDataSources_Type_BigQueryTable = @"BIG_QUERY_TABLE";
NSString * const kGTLRWorkloadManager_ExternalDataSources_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRWorkloadManager_IsolationExpectations.ziOrgPolicy
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiOrgPolicy_ZiNotRequired = @"ZI_NOT_REQUIRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiOrgPolicy_ZiPreferred = @"ZI_PREFERRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiOrgPolicy_ZiRequired = @"ZI_REQUIRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiOrgPolicy_ZiUnknown = @"ZI_UNKNOWN";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiOrgPolicy_ZiUnspecified = @"ZI_UNSPECIFIED";

// GTLRWorkloadManager_IsolationExpectations.ziRegionPolicy
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiRegionPolicy_ZiRegionPolicyFailClosed = @"ZI_REGION_POLICY_FAIL_CLOSED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiRegionPolicy_ZiRegionPolicyFailOpen = @"ZI_REGION_POLICY_FAIL_OPEN";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiRegionPolicy_ZiRegionPolicyNotSet = @"ZI_REGION_POLICY_NOT_SET";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiRegionPolicy_ZiRegionPolicyUnknown = @"ZI_REGION_POLICY_UNKNOWN";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiRegionPolicy_ZiRegionPolicyUnspecified = @"ZI_REGION_POLICY_UNSPECIFIED";

// GTLRWorkloadManager_IsolationExpectations.ziRegionState
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiRegionState_ZiRegionEnabled = @"ZI_REGION_ENABLED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiRegionState_ZiRegionNotEnabled = @"ZI_REGION_NOT_ENABLED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiRegionState_ZiRegionUnknown = @"ZI_REGION_UNKNOWN";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZiRegionState_ZiRegionUnspecified = @"ZI_REGION_UNSPECIFIED";

// GTLRWorkloadManager_IsolationExpectations.zoneIsolation
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZoneIsolation_ZiNotRequired = @"ZI_NOT_REQUIRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZoneIsolation_ZiPreferred = @"ZI_PREFERRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZoneIsolation_ZiRequired = @"ZI_REQUIRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZoneIsolation_ZiUnknown = @"ZI_UNKNOWN";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZoneIsolation_ZiUnspecified = @"ZI_UNSPECIFIED";

// GTLRWorkloadManager_IsolationExpectations.zoneSeparation
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZoneSeparation_ZsNotRequired = @"ZS_NOT_REQUIRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZoneSeparation_ZsRequired = @"ZS_REQUIRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZoneSeparation_ZsUnknown = @"ZS_UNKNOWN";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZoneSeparation_ZsUnspecified = @"ZS_UNSPECIFIED";

// GTLRWorkloadManager_IsolationExpectations.zsOrgPolicy
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZsOrgPolicy_ZsNotRequired = @"ZS_NOT_REQUIRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZsOrgPolicy_ZsRequired = @"ZS_REQUIRED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZsOrgPolicy_ZsUnknown = @"ZS_UNKNOWN";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZsOrgPolicy_ZsUnspecified = @"ZS_UNSPECIFIED";

// GTLRWorkloadManager_IsolationExpectations.zsRegionState
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZsRegionState_ZsRegionEnabled = @"ZS_REGION_ENABLED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZsRegionState_ZsRegionNotEnabled = @"ZS_REGION_NOT_ENABLED";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZsRegionState_ZsRegionUnknown = @"ZS_REGION_UNKNOWN";
NSString * const kGTLRWorkloadManager_IsolationExpectations_ZsRegionState_ZsRegionUnspecified = @"ZS_REGION_UNSPECIFIED";

// GTLRWorkloadManager_LocationAssignment.locationType
NSString * const kGTLRWorkloadManager_LocationAssignment_LocationType_CloudRegion = @"CLOUD_REGION";
NSString * const kGTLRWorkloadManager_LocationAssignment_LocationType_CloudZone = @"CLOUD_ZONE";
NSString * const kGTLRWorkloadManager_LocationAssignment_LocationType_Cluster = @"CLUSTER";
NSString * const kGTLRWorkloadManager_LocationAssignment_LocationType_Global = @"GLOBAL";
NSString * const kGTLRWorkloadManager_LocationAssignment_LocationType_MultiRegionGeo = @"MULTI_REGION_GEO";
NSString * const kGTLRWorkloadManager_LocationAssignment_LocationType_MultiRegionJurisdiction = @"MULTI_REGION_JURISDICTION";
NSString * const kGTLRWorkloadManager_LocationAssignment_LocationType_Other = @"OTHER";
NSString * const kGTLRWorkloadManager_LocationAssignment_LocationType_Pop = @"POP";
NSString * const kGTLRWorkloadManager_LocationAssignment_LocationType_Unspecified = @"UNSPECIFIED";

// GTLRWorkloadManager_ResourceStatus.state
NSString * const kGTLRWorkloadManager_ResourceStatus_State_Active = @"ACTIVE";
NSString * const kGTLRWorkloadManager_ResourceStatus_State_Creating = @"CREATING";
NSString * const kGTLRWorkloadManager_ResourceStatus_State_Deleting = @"DELETING";
NSString * const kGTLRWorkloadManager_ResourceStatus_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRWorkloadManager_SapDiscoveryComponent.topologyType
NSString * const kGTLRWorkloadManager_SapDiscoveryComponent_TopologyType_TopologyScaleOut = @"TOPOLOGY_SCALE_OUT";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponent_TopologyType_TopologyScaleUp = @"TOPOLOGY_SCALE_UP";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponent_TopologyType_TopologyTypeUnspecified = @"TOPOLOGY_TYPE_UNSPECIFIED";

// GTLRWorkloadManager_SapDiscoveryComponentApplicationProperties.applicationType
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentApplicationProperties_ApplicationType_ApplicationTypeUnspecified = @"APPLICATION_TYPE_UNSPECIFIED";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentApplicationProperties_ApplicationType_Netweaver = @"NETWEAVER";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentApplicationProperties_ApplicationType_NetweaverAbap = @"NETWEAVER_ABAP";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentApplicationProperties_ApplicationType_NetweaverJava = @"NETWEAVER_JAVA";

// GTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties.databaseType
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties_DatabaseType_DatabaseTypeUnspecified = @"DATABASE_TYPE_UNSPECIFIED";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties_DatabaseType_Db2 = @"DB2";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties_DatabaseType_Hana = @"HANA";
NSString * const kGTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties_DatabaseType_MaxDb = @"MAX_DB";

// GTLRWorkloadManager_SapDiscoveryResource.resourceKind
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindAddress = @"RESOURCE_KIND_ADDRESS";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindBackendService = @"RESOURCE_KIND_BACKEND_SERVICE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindDisk = @"RESOURCE_KIND_DISK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindFilestore = @"RESOURCE_KIND_FILESTORE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindForwardingRule = @"RESOURCE_KIND_FORWARDING_RULE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindHealthCheck = @"RESOURCE_KIND_HEALTH_CHECK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindInstance = @"RESOURCE_KIND_INSTANCE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindInstanceGroup = @"RESOURCE_KIND_INSTANCE_GROUP";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindNetwork = @"RESOURCE_KIND_NETWORK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindPublicAddress = @"RESOURCE_KIND_PUBLIC_ADDRESS";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindSubnetwork = @"RESOURCE_KIND_SUBNETWORK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceKind_ResourceKindUnspecified = @"RESOURCE_KIND_UNSPECIFIED";

// GTLRWorkloadManager_SapDiscoveryResource.resourceType
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceType_ResourceTypeCompute = @"RESOURCE_TYPE_COMPUTE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceType_ResourceTypeNetwork = @"RESOURCE_TYPE_NETWORK";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceType_ResourceTypeStorage = @"RESOURCE_TYPE_STORAGE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResource_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRWorkloadManager_SapDiscoveryResourceInstanceProperties.instanceRole
NSString * const kGTLRWorkloadManager_SapDiscoveryResourceInstanceProperties_InstanceRole_InstanceRoleAppServer = @"INSTANCE_ROLE_APP_SERVER";
NSString * const kGTLRWorkloadManager_SapDiscoveryResourceInstanceProperties_InstanceRole_InstanceRoleAscs = @"INSTANCE_ROLE_ASCS";
NSString * const kGTLRWorkloadManager_SapDiscoveryResourceInstanceProperties_InstanceRole_InstanceRoleDatabase = @"INSTANCE_ROLE_DATABASE";
NSString * const kGTLRWorkloadManager_SapDiscoveryResourceInstanceProperties_InstanceRole_InstanceRoleErs = @"INSTANCE_ROLE_ERS";
NSString * const kGTLRWorkloadManager_SapDiscoveryResourceInstanceProperties_InstanceRole_InstanceRoleUnspecified = @"INSTANCE_ROLE_UNSPECIFIED";

// GTLRWorkloadManager_SapValidationValidationDetail.sapValidationType
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Corosync = @"COROSYNC";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Custom = @"CUSTOM";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Hana = @"HANA";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_HanaSecurity = @"HANA_SECURITY";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Netweaver = @"NETWEAVER";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_Pacemaker = @"PACEMAKER";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_SapValidationTypeUnspecified = @"SAP_VALIDATION_TYPE_UNSPECIFIED";
NSString * const kGTLRWorkloadManager_SapValidationValidationDetail_SapValidationType_System = @"SYSTEM";

// GTLRWorkloadManager_SqlserverValidationValidationDetail.type
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbBackupPolicy = @"DB_BACKUP_POLICY";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbBufferPoolExtension = @"DB_BUFFER_POOL_EXTENSION";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbCxpacketWaits = @"DB_CXPACKET_WAITS";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbIndexFragmentation = @"DB_INDEX_FRAGMENTATION";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbLogDiskSeparation = @"DB_LOG_DISK_SEPARATION";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbMaxParallelism = @"DB_MAX_PARALLELISM";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbMaxServerMemory = @"DB_MAX_SERVER_MEMORY";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbTableIndexCompression = @"DB_TABLE_INDEX_COMPRESSION";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbTransactionLogHandling = @"DB_TRANSACTION_LOG_HANDLING";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_DbVirtualLogFileCount = @"DB_VIRTUAL_LOG_FILE_COUNT";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_InstanceMetrics = @"INSTANCE_METRICS";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_Os = @"OS";
NSString * const kGTLRWorkloadManager_SqlserverValidationValidationDetail_Type_SqlserverValidationTypeUnspecified = @"SQLSERVER_VALIDATION_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_AgentCommand
//

@implementation GTLRWorkloadManager_AgentCommand
@dynamic command, parameters;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_AgentCommand_Parameters
//

@implementation GTLRWorkloadManager_AgentCommand_Parameters

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_AssetLocation
//

@implementation GTLRWorkloadManager_AssetLocation
@dynamic expected, extraParameters, locationData, parentAsset;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extraParameters" : [GTLRWorkloadManager_ExtraParameter class],
    @"locationData" : [GTLRWorkloadManager_LocationData class],
    @"parentAsset" : [GTLRWorkloadManager_CloudAsset class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_BigQueryDestination
//

@implementation GTLRWorkloadManager_BigQueryDestination
@dynamic createNewResultsTable, destinationDataset;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_BlobstoreLocation
//

@implementation GTLRWorkloadManager_BlobstoreLocation
@dynamic policyId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"policyId" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_CancelOperationRequest
//

@implementation GTLRWorkloadManager_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_CloudAsset
//

@implementation GTLRWorkloadManager_CloudAsset
@dynamic assetName, assetType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_CloudAssetComposition
//

@implementation GTLRWorkloadManager_CloudAssetComposition
@dynamic childAsset;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childAsset" : [GTLRWorkloadManager_CloudAsset class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Command
//

@implementation GTLRWorkloadManager_Command
@dynamic agentCommand, shellCommand;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_DirectLocationAssignment
//

@implementation GTLRWorkloadManager_DirectLocationAssignment
@dynamic location;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"location" : [GTLRWorkloadManager_LocationAssignment class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Empty
//

@implementation GTLRWorkloadManager_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Evaluation
//

@implementation GTLRWorkloadManager_Evaluation
@dynamic bigQueryDestination, createTime, customRulesBucket,
         descriptionProperty, labels, name, resourceFilter, resourceStatus,
         ruleNames, ruleVersions, schedule, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ruleNames" : [NSString class],
    @"ruleVersions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Evaluation_Labels
//

@implementation GTLRWorkloadManager_Evaluation_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Execution
//

@implementation GTLRWorkloadManager_Execution
@dynamic endTime, evaluationId, externalDataSources, inventoryTime, labels,
         name, runType, startTime, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"externalDataSources" : [GTLRWorkloadManager_ExternalDataSources class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Execution_Labels
//

@implementation GTLRWorkloadManager_Execution_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ExecutionResult
//

@implementation GTLRWorkloadManager_ExecutionResult
@dynamic commands, documentationUrl, resource, rule, severity, violationDetails,
         violationMessage;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"commands" : [GTLRWorkloadManager_Command class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ExternalDataSources
//

@implementation GTLRWorkloadManager_ExternalDataSources
@dynamic assetType, name, type, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ExtraParameter
//

@implementation GTLRWorkloadManager_ExtraParameter
@dynamic regionalMigDistributionPolicy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_GceInstanceFilter
//

@implementation GTLRWorkloadManager_GceInstanceFilter
@dynamic serviceAccounts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"serviceAccounts" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Insight
//

@implementation GTLRWorkloadManager_Insight
@dynamic instanceId, sapDiscovery, sapValidation, sentTime, sqlserverValidation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_IsolationExpectations
//

@implementation GTLRWorkloadManager_IsolationExpectations
@dynamic ziOrgPolicy, ziRegionPolicy, ziRegionState, zoneIsolation,
         zoneSeparation, zsOrgPolicy, zsRegionState;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListEvaluationsResponse
//

@implementation GTLRWorkloadManager_ListEvaluationsResponse
@dynamic evaluations, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"evaluations" : [GTLRWorkloadManager_Evaluation class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"evaluations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListExecutionResultsResponse
//

@implementation GTLRWorkloadManager_ListExecutionResultsResponse
@dynamic executionResults, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"executionResults" : [GTLRWorkloadManager_ExecutionResult class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"executionResults";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListExecutionsResponse
//

@implementation GTLRWorkloadManager_ListExecutionsResponse
@dynamic executions, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"executions" : [GTLRWorkloadManager_Execution class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"executions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListLocationsResponse
//

@implementation GTLRWorkloadManager_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRWorkloadManager_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListOperationsResponse
//

@implementation GTLRWorkloadManager_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRWorkloadManager_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListRulesResponse
//

@implementation GTLRWorkloadManager_ListRulesResponse
@dynamic nextPageToken, rules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRWorkloadManager_Rule class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"rules";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ListScannedResourcesResponse
//

@implementation GTLRWorkloadManager_ListScannedResourcesResponse
@dynamic nextPageToken, scannedResources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"scannedResources" : [GTLRWorkloadManager_ScannedResource class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"scannedResources";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Location
//

@implementation GTLRWorkloadManager_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Location_Labels
//

@implementation GTLRWorkloadManager_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Location_Metadata
//

@implementation GTLRWorkloadManager_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_LocationAssignment
//

@implementation GTLRWorkloadManager_LocationAssignment
@dynamic location, locationType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_LocationData
//

@implementation GTLRWorkloadManager_LocationData
@dynamic blobstoreLocation, childAssetLocation, directLocation, gcpProjectProxy,
         placerLocation, spannerLocation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Operation
//

@implementation GTLRWorkloadManager_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Operation_Metadata
//

@implementation GTLRWorkloadManager_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Operation_Response
//

@implementation GTLRWorkloadManager_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_OperationMetadata
//

@implementation GTLRWorkloadManager_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_PlacerLocation
//

@implementation GTLRWorkloadManager_PlacerLocation
@dynamic placerConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_RegionalMigDistributionPolicy
//

@implementation GTLRWorkloadManager_RegionalMigDistributionPolicy
@dynamic targetShape, zones;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"zones" : [GTLRWorkloadManager_ZoneConfiguration class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Resource
//

@implementation GTLRWorkloadManager_Resource
@dynamic name, serviceAccount, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ResourceFilter
//

@implementation GTLRWorkloadManager_ResourceFilter
@dynamic gceInstanceFilter, inclusionLabels, resourceIdPatterns, scopes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceIdPatterns" : [NSString class],
    @"scopes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ResourceFilter_InclusionLabels
//

@implementation GTLRWorkloadManager_ResourceFilter_InclusionLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ResourceStatus
//

@implementation GTLRWorkloadManager_ResourceStatus
@dynamic rulesNewerVersions, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rulesNewerVersions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Rule
//

@implementation GTLRWorkloadManager_Rule
@dynamic descriptionProperty, displayName, errorMessage, name, primaryCategory,
         remediation, revisionId, secondaryCategory, severity, tags, uri;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_RunEvaluationRequest
//

@implementation GTLRWorkloadManager_RunEvaluationRequest
@dynamic execution, executionId, requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscovery
//

@implementation GTLRWorkloadManager_SapDiscovery
@dynamic applicationLayer, databaseLayer, metadata, projectNumber, systemId,
         updateTime, workloadProperties;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryComponent
//

@implementation GTLRWorkloadManager_SapDiscoveryComponent
@dynamic applicationProperties, databaseProperties, haHosts, hostProject,
         replicationSites, resources, sid, topologyType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"haHosts" : [NSString class],
    @"replicationSites" : [GTLRWorkloadManager_SapDiscoveryComponent class],
    @"resources" : [GTLRWorkloadManager_SapDiscoveryResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryComponentApplicationProperties
//

@implementation GTLRWorkloadManager_SapDiscoveryComponentApplicationProperties
@dynamic abap, appInstanceNumber, applicationType, ascsInstanceNumber, ascsUri,
         ersInstanceNumber, kernelVersion, nfsUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties
//

@implementation GTLRWorkloadManager_SapDiscoveryComponentDatabaseProperties
@dynamic databaseSid, databaseType, databaseVersion, instanceNumber,
         primaryInstanceUri, sharedNfsUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryMetadata
//

@implementation GTLRWorkloadManager_SapDiscoveryMetadata
@dynamic customerRegion, definedSystem, environmentType, sapProduct;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryResource
//

@implementation GTLRWorkloadManager_SapDiscoveryResource
@dynamic instanceProperties, relatedResources, resourceKind, resourceType,
         resourceUri, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"relatedResources" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryResourceInstanceProperties
//

@implementation GTLRWorkloadManager_SapDiscoveryResourceInstanceProperties
@dynamic appInstances, clusterInstances, instanceNumber, instanceRole,
         virtualHostname;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appInstances" : [GTLRWorkloadManager_SapDiscoveryResourceInstancePropertiesAppInstance class],
    @"clusterInstances" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryResourceInstancePropertiesAppInstance
//

@implementation GTLRWorkloadManager_SapDiscoveryResourceInstancePropertiesAppInstance
@dynamic name, number;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryWorkloadProperties
//

@implementation GTLRWorkloadManager_SapDiscoveryWorkloadProperties
@dynamic productVersions, softwareComponentVersions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"productVersions" : [GTLRWorkloadManager_SapDiscoveryWorkloadPropertiesProductVersion class],
    @"softwareComponentVersions" : [GTLRWorkloadManager_SapDiscoveryWorkloadPropertiesSoftwareComponentProperties class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryWorkloadPropertiesProductVersion
//

@implementation GTLRWorkloadManager_SapDiscoveryWorkloadPropertiesProductVersion
@dynamic name, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapDiscoveryWorkloadPropertiesSoftwareComponentProperties
//

@implementation GTLRWorkloadManager_SapDiscoveryWorkloadPropertiesSoftwareComponentProperties
@dynamic extVersion, name, type, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapValidation
//

@implementation GTLRWorkloadManager_SapValidation
@dynamic projectId, validationDetails, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"validationDetails" : [GTLRWorkloadManager_SapValidationValidationDetail class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapValidationValidationDetail
//

@implementation GTLRWorkloadManager_SapValidationValidationDetail
@dynamic details, isPresent, sapValidationType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SapValidationValidationDetail_Details
//

@implementation GTLRWorkloadManager_SapValidationValidationDetail_Details

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ScannedResource
//

@implementation GTLRWorkloadManager_ScannedResource
@dynamic resource, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ShellCommand
//

@implementation GTLRWorkloadManager_ShellCommand
@dynamic args, command, timeoutSeconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SpannerLocation
//

@implementation GTLRWorkloadManager_SpannerLocation
@dynamic dbName;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dbName" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SqlserverValidation
//

@implementation GTLRWorkloadManager_SqlserverValidation
@dynamic agentVersion, instance, projectId, validationDetails;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"validationDetails" : [GTLRWorkloadManager_SqlserverValidationValidationDetail class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SqlserverValidationDetails
//

@implementation GTLRWorkloadManager_SqlserverValidationDetails
@dynamic fields;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SqlserverValidationDetails_Fields
//

@implementation GTLRWorkloadManager_SqlserverValidationDetails_Fields

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_SqlserverValidationValidationDetail
//

@implementation GTLRWorkloadManager_SqlserverValidationValidationDetail
@dynamic details, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRWorkloadManager_SqlserverValidationDetails class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Status
//

@implementation GTLRWorkloadManager_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRWorkloadManager_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_Status_Details_Item
//

@implementation GTLRWorkloadManager_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_TenantProjectProxy
//

@implementation GTLRWorkloadManager_TenantProjectProxy
@dynamic projectNumbers;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projectNumbers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ViolationDetails
//

@implementation GTLRWorkloadManager_ViolationDetails
@dynamic asset, observed, serviceAccount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ViolationDetails_Observed
//

@implementation GTLRWorkloadManager_ViolationDetails_Observed

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_WriteInsightRequest
//

@implementation GTLRWorkloadManager_WriteInsightRequest
@dynamic agentVersion, insight, requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_WriteInsightResponse
//

@implementation GTLRWorkloadManager_WriteInsightResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRWorkloadManager_ZoneConfiguration
//

@implementation GTLRWorkloadManager_ZoneConfiguration
@dynamic zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end
