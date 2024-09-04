// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Workstations API (workstations/v1)
// Description:
//   Allows administrators to create managed developer environments in the
//   cloud.
// Documentation:
//   https://cloud.google.com/workstations

#import <GoogleAPIClientForREST/GTLRCloudWorkstationsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudWorkstations_AuditLogConfig.logType
NSString * const kGTLRCloudWorkstations_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCloudWorkstations_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCloudWorkstations_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCloudWorkstations_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRCloudWorkstations_GceRegionalPersistentDisk.reclaimPolicy
NSString * const kGTLRCloudWorkstations_GceRegionalPersistentDisk_ReclaimPolicy_Delete = @"DELETE";
NSString * const kGTLRCloudWorkstations_GceRegionalPersistentDisk_ReclaimPolicy_ReclaimPolicyUnspecified = @"RECLAIM_POLICY_UNSPECIFIED";
NSString * const kGTLRCloudWorkstations_GceRegionalPersistentDisk_ReclaimPolicy_Retain = @"RETAIN";

// GTLRCloudWorkstations_Workstation.state
NSString * const kGTLRCloudWorkstations_Workstation_State_StateRunning = @"STATE_RUNNING";
NSString * const kGTLRCloudWorkstations_Workstation_State_StateStarting = @"STATE_STARTING";
NSString * const kGTLRCloudWorkstations_Workstation_State_StateStopped = @"STATE_STOPPED";
NSString * const kGTLRCloudWorkstations_Workstation_State_StateStopping = @"STATE_STOPPING";
NSString * const kGTLRCloudWorkstations_Workstation_State_StateUnspecified = @"STATE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Accelerator
//

@implementation GTLRCloudWorkstations_Accelerator
@dynamic count, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_AuditConfig
//

@implementation GTLRCloudWorkstations_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCloudWorkstations_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_AuditLogConfig
//

@implementation GTLRCloudWorkstations_AuditLogConfig
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
//   GTLRCloudWorkstations_Binding
//

@implementation GTLRCloudWorkstations_Binding
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
//   GTLRCloudWorkstations_CancelOperationRequest
//

@implementation GTLRCloudWorkstations_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Container
//

@implementation GTLRCloudWorkstations_Container
@dynamic args, command, env, image, runAsUser, workingDir;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"args" : [NSString class],
    @"command" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Container_Env
//

@implementation GTLRCloudWorkstations_Container_Env

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_CustomerEncryptionKey
//

@implementation GTLRCloudWorkstations_CustomerEncryptionKey
@dynamic kmsKey, kmsKeyServiceAccount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_DomainConfig
//

@implementation GTLRCloudWorkstations_DomainConfig
@dynamic domain;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_EphemeralDirectory
//

@implementation GTLRCloudWorkstations_EphemeralDirectory
@dynamic gcePd, mountPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Expr
//

@implementation GTLRCloudWorkstations_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_GceConfidentialInstanceConfig
//

@implementation GTLRCloudWorkstations_GceConfidentialInstanceConfig
@dynamic enableConfidentialCompute;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_GceInstance
//

@implementation GTLRCloudWorkstations_GceInstance
@dynamic accelerators, bootDiskSizeGb, confidentialInstanceConfig,
         disablePublicIpAddresses, disableSsh, enableNestedVirtualization,
         machineType, pooledInstances, poolSize, serviceAccount,
         serviceAccountScopes, shieldedInstanceConfig, tags, vmTags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accelerators" : [GTLRCloudWorkstations_Accelerator class],
    @"serviceAccountScopes" : [NSString class],
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_GceInstance_VmTags
//

@implementation GTLRCloudWorkstations_GceInstance_VmTags

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_GcePersistentDisk
//

@implementation GTLRCloudWorkstations_GcePersistentDisk
@dynamic diskType, readOnly, sourceImage, sourceSnapshot;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_GceRegionalPersistentDisk
//

@implementation GTLRCloudWorkstations_GceRegionalPersistentDisk
@dynamic diskType, fsType, reclaimPolicy, sizeGb, sourceSnapshot;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_GceShieldedInstanceConfig
//

@implementation GTLRCloudWorkstations_GceShieldedInstanceConfig
@dynamic enableIntegrityMonitoring, enableSecureBoot, enableVtpm;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_GenerateAccessTokenRequest
//

@implementation GTLRCloudWorkstations_GenerateAccessTokenRequest
@dynamic expireTime, port, ttl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_GenerateAccessTokenResponse
//

@implementation GTLRCloudWorkstations_GenerateAccessTokenResponse
@dynamic accessToken, expireTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_GoogleProtobufEmpty
//

@implementation GTLRCloudWorkstations_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Host
//

@implementation GTLRCloudWorkstations_Host
@dynamic gceInstance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_ListLocationsResponse
//

@implementation GTLRCloudWorkstations_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudWorkstations_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_ListOperationsResponse
//

@implementation GTLRCloudWorkstations_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudWorkstations_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_ListUsableWorkstationConfigsResponse
//

@implementation GTLRCloudWorkstations_ListUsableWorkstationConfigsResponse
@dynamic nextPageToken, unreachable, workstationConfigs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"workstationConfigs" : [GTLRCloudWorkstations_WorkstationConfig class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workstationConfigs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_ListUsableWorkstationsResponse
//

@implementation GTLRCloudWorkstations_ListUsableWorkstationsResponse
@dynamic nextPageToken, unreachable, workstations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"workstations" : [GTLRCloudWorkstations_Workstation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workstations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_ListWorkstationClustersResponse
//

@implementation GTLRCloudWorkstations_ListWorkstationClustersResponse
@dynamic nextPageToken, unreachable, workstationClusters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"workstationClusters" : [GTLRCloudWorkstations_WorkstationCluster class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workstationClusters";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_ListWorkstationConfigsResponse
//

@implementation GTLRCloudWorkstations_ListWorkstationConfigsResponse
@dynamic nextPageToken, unreachable, workstationConfigs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"workstationConfigs" : [GTLRCloudWorkstations_WorkstationConfig class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workstationConfigs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_ListWorkstationsResponse
//

@implementation GTLRCloudWorkstations_ListWorkstationsResponse
@dynamic nextPageToken, unreachable, workstations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"workstations" : [GTLRCloudWorkstations_Workstation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workstations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Location
//

@implementation GTLRCloudWorkstations_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Location_Labels
//

@implementation GTLRCloudWorkstations_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Location_Metadata
//

@implementation GTLRCloudWorkstations_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Operation
//

@implementation GTLRCloudWorkstations_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Operation_Metadata
//

@implementation GTLRCloudWorkstations_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Operation_Response
//

@implementation GTLRCloudWorkstations_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_OperationMetadata
//

@implementation GTLRCloudWorkstations_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_PersistentDirectory
//

@implementation GTLRCloudWorkstations_PersistentDirectory
@dynamic gcePd, mountPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Policy
//

@implementation GTLRCloudWorkstations_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCloudWorkstations_AuditConfig class],
    @"bindings" : [GTLRCloudWorkstations_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_PortRange
//

@implementation GTLRCloudWorkstations_PortRange
@dynamic first, last;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_PrivateClusterConfig
//

@implementation GTLRCloudWorkstations_PrivateClusterConfig
@dynamic allowedProjects, clusterHostname, enablePrivateEndpoint,
         serviceAttachmentUri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedProjects" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_ReadinessCheck
//

@implementation GTLRCloudWorkstations_ReadinessCheck
@dynamic path, port;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_SetIamPolicyRequest
//

@implementation GTLRCloudWorkstations_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_StartWorkstationRequest
//

@implementation GTLRCloudWorkstations_StartWorkstationRequest
@dynamic ETag, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Status
//

@implementation GTLRCloudWorkstations_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudWorkstations_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Status_Details_Item
//

@implementation GTLRCloudWorkstations_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_StopWorkstationRequest
//

@implementation GTLRCloudWorkstations_StopWorkstationRequest
@dynamic ETag, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_TestIamPermissionsRequest
//

@implementation GTLRCloudWorkstations_TestIamPermissionsRequest
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
//   GTLRCloudWorkstations_TestIamPermissionsResponse
//

@implementation GTLRCloudWorkstations_TestIamPermissionsResponse
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
//   GTLRCloudWorkstations_Workstation
//

@implementation GTLRCloudWorkstations_Workstation
@dynamic annotations, createTime, deleteTime, displayName, env, ETag, host,
         kmsKey, labels, name, reconciling, startTime, state, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Workstation_Annotations
//

@implementation GTLRCloudWorkstations_Workstation_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Workstation_Env
//

@implementation GTLRCloudWorkstations_Workstation_Env

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_Workstation_Labels
//

@implementation GTLRCloudWorkstations_Workstation_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_WorkstationCluster
//

@implementation GTLRCloudWorkstations_WorkstationCluster
@dynamic annotations, conditions, controlPlaneIp, createTime, degraded,
         deleteTime, displayName, domainConfig, ETag, labels, name, network,
         privateClusterConfig, reconciling, subnetwork, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRCloudWorkstations_Status class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_WorkstationCluster_Annotations
//

@implementation GTLRCloudWorkstations_WorkstationCluster_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_WorkstationCluster_Labels
//

@implementation GTLRCloudWorkstations_WorkstationCluster_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_WorkstationConfig
//

@implementation GTLRCloudWorkstations_WorkstationConfig
@dynamic allowedPorts, annotations, conditions, container, createTime, degraded,
         deleteTime, disableTcpConnections, displayName, enableAuditAgent,
         encryptionKey, ephemeralDirectories, ETag,
         grantWorkstationAdminRoleOnCreate, host, idleTimeout, labels,
         maxUsableWorkstations, name, persistentDirectories, readinessChecks,
         reconciling, replicaZones, runningTimeout, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedPorts" : [GTLRCloudWorkstations_PortRange class],
    @"conditions" : [GTLRCloudWorkstations_Status class],
    @"ephemeralDirectories" : [GTLRCloudWorkstations_EphemeralDirectory class],
    @"persistentDirectories" : [GTLRCloudWorkstations_PersistentDirectory class],
    @"readinessChecks" : [GTLRCloudWorkstations_ReadinessCheck class],
    @"replicaZones" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_WorkstationConfig_Annotations
//

@implementation GTLRCloudWorkstations_WorkstationConfig_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudWorkstations_WorkstationConfig_Labels
//

@implementation GTLRCloudWorkstations_WorkstationConfig_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end
