// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Storage JSON API (storage/v1)
// Description:
//   Stores and retrieves potentially large, immutable data objects.
// Documentation:
//   https://developers.google.com/storage/docs/json_api/

#import <GoogleAPIClientForREST/GTLRStorageObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRStorage_AnywhereCache
//

@implementation GTLRStorage_AnywhereCache
@dynamic admissionPolicy, anywhereCacheId, bucket, createTime, identifier, kind,
         pendingUpdate, selfLink, state, ttl, updateTime, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"identifier" : @"id",
    @"zoneProperty" : @"zone"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_AnywhereCaches
//

@implementation GTLRStorage_AnywhereCaches
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRStorage_AnywhereCache class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket
//

@implementation GTLRStorage_Bucket
@dynamic acl, autoclass, billing, cors, customPlacementConfig,
         defaultEventBasedHold, defaultObjectAcl, encryption, ETag,
         hierarchicalNamespace, iamConfiguration, identifier, kind, labels,
         lifecycle, location, locationType, logging, metageneration, name,
         objectRetention, owner, projectNumber, retentionPolicy, rpo,
         satisfiesPZS, selfLink, softDeletePolicy, storageClass, timeCreated,
         updated, versioning, website;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"acl" : [GTLRStorage_BucketAccessControl class],
    @"cors" : [GTLRStorage_Bucket_Cors_Item class],
    @"defaultObjectAcl" : [GTLRStorage_ObjectAccessControl class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Autoclass
//

@implementation GTLRStorage_Bucket_Autoclass
@dynamic enabled, terminalStorageClass, terminalStorageClassUpdateTime,
         toggleTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Billing
//

@implementation GTLRStorage_Bucket_Billing
@dynamic requesterPays;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Cors_Item
//

@implementation GTLRStorage_Bucket_Cors_Item
@dynamic maxAgeSeconds, method, origin, responseHeader;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"method" : [NSString class],
    @"origin" : [NSString class],
    @"responseHeader" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_CustomPlacementConfig
//

@implementation GTLRStorage_Bucket_CustomPlacementConfig
@dynamic dataLocations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dataLocations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Encryption
//

@implementation GTLRStorage_Bucket_Encryption
@dynamic defaultKmsKeyName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_HierarchicalNamespace
//

@implementation GTLRStorage_Bucket_HierarchicalNamespace
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_IamConfiguration
//

@implementation GTLRStorage_Bucket_IamConfiguration
@dynamic bucketPolicyOnly, publicAccessPrevention, uniformBucketLevelAccess;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Labels
//

@implementation GTLRStorage_Bucket_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Lifecycle
//

@implementation GTLRStorage_Bucket_Lifecycle
@dynamic rule;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rule" : [GTLRStorage_Bucket_Lifecycle_Rule_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Logging
//

@implementation GTLRStorage_Bucket_Logging
@dynamic logBucket, logObjectPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_ObjectRetention
//

@implementation GTLRStorage_Bucket_ObjectRetention
@dynamic mode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Owner
//

@implementation GTLRStorage_Bucket_Owner
@dynamic entity, entityId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_RetentionPolicy
//

@implementation GTLRStorage_Bucket_RetentionPolicy
@dynamic effectiveTime, isLocked, retentionPeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_SoftDeletePolicy
//

@implementation GTLRStorage_Bucket_SoftDeletePolicy
@dynamic effectiveTime, retentionDurationSeconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Versioning
//

@implementation GTLRStorage_Bucket_Versioning
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Website
//

@implementation GTLRStorage_Bucket_Website
@dynamic mainPageSuffix, notFoundPage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_IamConfiguration_BucketPolicyOnly
//

@implementation GTLRStorage_Bucket_IamConfiguration_BucketPolicyOnly
@dynamic enabled, lockedTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_IamConfiguration_UniformBucketLevelAccess
//

@implementation GTLRStorage_Bucket_IamConfiguration_UniformBucketLevelAccess
@dynamic enabled, lockedTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Lifecycle_Rule_Item
//

@implementation GTLRStorage_Bucket_Lifecycle_Rule_Item
@dynamic action, condition;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Lifecycle_Rule_Item_Action
//

@implementation GTLRStorage_Bucket_Lifecycle_Rule_Item_Action
@dynamic storageClass, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Bucket_Lifecycle_Rule_Item_Condition
//

@implementation GTLRStorage_Bucket_Lifecycle_Rule_Item_Condition
@dynamic age, createdBefore, customTimeBefore, daysSinceCustomTime,
         daysSinceNoncurrentTime, isLive, matchesPattern, matchesPrefix,
         matchesStorageClass, matchesSuffix, noncurrentTimeBefore,
         numNewerVersions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matchesPrefix" : [NSString class],
    @"matchesStorageClass" : [NSString class],
    @"matchesSuffix" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_BucketAccessControl
//

@implementation GTLRStorage_BucketAccessControl
@dynamic bucket, domain, email, entity, entityId, ETag, identifier, kind,
         projectTeam, role, selfLink;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_BucketAccessControl_ProjectTeam
//

@implementation GTLRStorage_BucketAccessControl_ProjectTeam
@dynamic projectNumber, team;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_BucketAccessControls
//

@implementation GTLRStorage_BucketAccessControls
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRStorage_BucketAccessControl class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Buckets
//

@implementation GTLRStorage_Buckets
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRStorage_Bucket class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_BucketStorageLayout
//

@implementation GTLRStorage_BucketStorageLayout
@dynamic bucket, customPlacementConfig, hierarchicalNamespace, kind, location,
         locationType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_BucketStorageLayout_CustomPlacementConfig
//

@implementation GTLRStorage_BucketStorageLayout_CustomPlacementConfig
@dynamic dataLocations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dataLocations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_BucketStorageLayout_HierarchicalNamespace
//

@implementation GTLRStorage_BucketStorageLayout_HierarchicalNamespace
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_BulkRestoreObjectsRequest
//

@implementation GTLRStorage_BulkRestoreObjectsRequest
@dynamic allowOverwrite, copySourceAcl, matchGlobs, softDeletedAfterTime,
         softDeletedBeforeTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matchGlobs" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Channel
//

@implementation GTLRStorage_Channel
@dynamic address, expiration, identifier, kind, params, payload, resourceId,
         resourceUri, token, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Channel_Params
//

@implementation GTLRStorage_Channel_Params

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_ComposeRequest
//

@implementation GTLRStorage_ComposeRequest
@dynamic destination, kind, sourceObjects;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sourceObjects" : [GTLRStorage_ComposeRequest_SourceObjects_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_ComposeRequest_SourceObjects_Item
//

@implementation GTLRStorage_ComposeRequest_SourceObjects_Item
@dynamic generation, name, objectPreconditions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_ComposeRequest_SourceObjects_Item_ObjectPreconditions
//

@implementation GTLRStorage_ComposeRequest_SourceObjects_Item_ObjectPreconditions
@dynamic ifGenerationMatch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Expr
//

@implementation GTLRStorage_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Folder
//

@implementation GTLRStorage_Folder
@dynamic bucket, createTime, identifier, kind, metageneration, name,
         pendingRenameInfo, selfLink, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Folder_PendingRenameInfo
//

@implementation GTLRStorage_Folder_PendingRenameInfo
@dynamic operationId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Folders
//

@implementation GTLRStorage_Folders
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRStorage_Folder class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_GoogleLongrunningListOperationsResponse
//

@implementation GTLRStorage_GoogleLongrunningListOperationsResponse
@dynamic kind, nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRStorage_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_GoogleLongrunningOperation
//

@implementation GTLRStorage_GoogleLongrunningOperation
@dynamic done, error, kind, metadata, name, response, selfLink;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_GoogleLongrunningOperation_Metadata
//

@implementation GTLRStorage_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_GoogleLongrunningOperation_Response
//

@implementation GTLRStorage_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_GoogleRpcStatus
//

@implementation GTLRStorage_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRStorage_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_GoogleRpcStatus_Details_Item
//

@implementation GTLRStorage_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_HmacKey
//

@implementation GTLRStorage_HmacKey
@dynamic kind, metadata, secret;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_HmacKeyMetadata
//

@implementation GTLRStorage_HmacKeyMetadata
@dynamic accessId, ETag, identifier, kind, projectId, selfLink,
         serviceAccountEmail, state, timeCreated, updated;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_HmacKeysMetadata
//

@implementation GTLRStorage_HmacKeysMetadata
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRStorage_HmacKeyMetadata class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_ManagedFolder
//

@implementation GTLRStorage_ManagedFolder
@dynamic bucket, createTime, identifier, kind, metageneration, name, selfLink,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_ManagedFolders
//

@implementation GTLRStorage_ManagedFolders
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRStorage_ManagedFolder class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Notification
//

@implementation GTLRStorage_Notification
@dynamic customAttributes, ETag, eventTypes, identifier, kind, objectNamePrefix,
         payloadFormat, selfLink, topic;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"customAttributes" : @"custom_attributes",
    @"ETag" : @"etag",
    @"eventTypes" : @"event_types",
    @"identifier" : @"id",
    @"objectNamePrefix" : @"object_name_prefix",
    @"payloadFormat" : @"payload_format"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"event_types" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Notification_CustomAttributes
//

@implementation GTLRStorage_Notification_CustomAttributes

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Notifications
//

@implementation GTLRStorage_Notifications
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRStorage_Notification class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Object
//

@implementation GTLRStorage_Object
@dynamic acl, bucket, cacheControl, componentCount, contentDisposition,
         contentEncoding, contentLanguage, contentType, crc32c,
         customerEncryption, customTime, ETag, eventBasedHold, generation,
         hardDeleteTime, identifier, kind, kmsKeyName, md5Hash, mediaLink,
         metadata, metageneration, name, owner, retention,
         retentionExpirationTime, selfLink, size, softDeleteTime, storageClass,
         temporaryHold, timeCreated, timeDeleted, timeStorageClassUpdated,
         updated;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"acl" : [GTLRStorage_ObjectAccessControl class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Object_CustomerEncryption
//

@implementation GTLRStorage_Object_CustomerEncryption
@dynamic encryptionAlgorithm, keySha256;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Object_Metadata
//

@implementation GTLRStorage_Object_Metadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Object_Owner
//

@implementation GTLRStorage_Object_Owner
@dynamic entity, entityId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Object_Retention
//

@implementation GTLRStorage_Object_Retention
@dynamic mode, retainUntilTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_ObjectAccessControl
//

@implementation GTLRStorage_ObjectAccessControl
@dynamic bucket, domain, email, entity, entityId, ETag, generation, identifier,
         kind, object, projectTeam, role, selfLink;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_ObjectAccessControl_ProjectTeam
//

@implementation GTLRStorage_ObjectAccessControl_ProjectTeam
@dynamic projectNumber, team;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_ObjectAccessControls
//

@implementation GTLRStorage_ObjectAccessControls
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRStorage_ObjectAccessControl class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Objects
//

@implementation GTLRStorage_Objects
@dynamic items, kind, nextPageToken, prefixes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRStorage_Object class],
    @"prefixes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Policy
//

@implementation GTLRStorage_Policy
@dynamic bindings, ETag, kind, resourceId, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bindings" : [GTLRStorage_Policy_Bindings_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_Policy_Bindings_Item
//

@implementation GTLRStorage_Policy_Bindings_Item
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
//   GTLRStorage_RewriteResponse
//

@implementation GTLRStorage_RewriteResponse
@dynamic done, kind, objectSize, resource, rewriteToken, totalBytesRewritten;
@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_ServiceAccount
//

@implementation GTLRStorage_ServiceAccount
@dynamic emailAddress, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"emailAddress" : @"email_address" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRStorage_TestIamPermissionsResponse
//

@implementation GTLRStorage_TestIamPermissionsResponse
@dynamic kind, permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
