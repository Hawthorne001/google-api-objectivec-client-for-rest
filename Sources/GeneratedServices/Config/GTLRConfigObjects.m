// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Infrastructure Manager API (config/v1)
// Description:
//   Creates and manages Google Cloud Platform resources and infrastructure.
// Documentation:
//   https://cloud.google.com/infrastructure-manager/docs

#import <GoogleAPIClientForREST/GTLRConfigObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRConfig_AuditLogConfig.logType
NSString * const kGTLRConfig_AuditLogConfig_LogType_AdminRead  = @"ADMIN_READ";
NSString * const kGTLRConfig_AuditLogConfig_LogType_DataRead   = @"DATA_READ";
NSString * const kGTLRConfig_AuditLogConfig_LogType_DataWrite  = @"DATA_WRITE";
NSString * const kGTLRConfig_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRConfig_Deployment.errorCode
NSString * const kGTLRConfig_Deployment_ErrorCode_BucketCreationFailed = @"BUCKET_CREATION_FAILED";
NSString * const kGTLRConfig_Deployment_ErrorCode_BucketCreationPermissionDenied = @"BUCKET_CREATION_PERMISSION_DENIED";
NSString * const kGTLRConfig_Deployment_ErrorCode_CloudBuildPermissionDenied = @"CLOUD_BUILD_PERMISSION_DENIED";
NSString * const kGTLRConfig_Deployment_ErrorCode_DeleteBuildApiFailed = @"DELETE_BUILD_API_FAILED";
NSString * const kGTLRConfig_Deployment_ErrorCode_DeleteBuildRunFailed = @"DELETE_BUILD_RUN_FAILED";
NSString * const kGTLRConfig_Deployment_ErrorCode_ErrorCodeUnspecified = @"ERROR_CODE_UNSPECIFIED";
NSString * const kGTLRConfig_Deployment_ErrorCode_RevisionFailed = @"REVISION_FAILED";

// GTLRConfig_Deployment.lockState
NSString * const kGTLRConfig_Deployment_LockState_Locked       = @"LOCKED";
NSString * const kGTLRConfig_Deployment_LockState_LockFailed   = @"LOCK_FAILED";
NSString * const kGTLRConfig_Deployment_LockState_Locking      = @"LOCKING";
NSString * const kGTLRConfig_Deployment_LockState_LockStateUnspecified = @"LOCK_STATE_UNSPECIFIED";
NSString * const kGTLRConfig_Deployment_LockState_Unlocked     = @"UNLOCKED";
NSString * const kGTLRConfig_Deployment_LockState_UnlockFailed = @"UNLOCK_FAILED";
NSString * const kGTLRConfig_Deployment_LockState_Unlocking    = @"UNLOCKING";

// GTLRConfig_Deployment.quotaValidation
NSString * const kGTLRConfig_Deployment_QuotaValidation_Enabled = @"ENABLED";
NSString * const kGTLRConfig_Deployment_QuotaValidation_Enforced = @"ENFORCED";
NSString * const kGTLRConfig_Deployment_QuotaValidation_QuotaValidationUnspecified = @"QUOTA_VALIDATION_UNSPECIFIED";

// GTLRConfig_Deployment.state
NSString * const kGTLRConfig_Deployment_State_Active           = @"ACTIVE";
NSString * const kGTLRConfig_Deployment_State_Creating         = @"CREATING";
NSString * const kGTLRConfig_Deployment_State_Deleted          = @"DELETED";
NSString * const kGTLRConfig_Deployment_State_Deleting         = @"DELETING";
NSString * const kGTLRConfig_Deployment_State_Failed           = @"FAILED";
NSString * const kGTLRConfig_Deployment_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRConfig_Deployment_State_Suspended        = @"SUSPENDED";
NSString * const kGTLRConfig_Deployment_State_Updating         = @"UPDATING";

// GTLRConfig_DeploymentOperationMetadata.step
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_DeploymentStepUnspecified = @"DEPLOYMENT_STEP_UNSPECIFIED";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_DownloadingBlueprint = @"DOWNLOADING_BLUEPRINT";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_Failed = @"FAILED";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_PreparingStorageBucket = @"PREPARING_STORAGE_BUCKET";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_RunningQuotaValidation = @"RUNNING_QUOTA_VALIDATION";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_RunningTfApply = @"RUNNING_TF_APPLY";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_RunningTfDestroy = @"RUNNING_TF_DESTROY";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_RunningTfInit = @"RUNNING_TF_INIT";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_RunningTfPlan = @"RUNNING_TF_PLAN";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_RunningTfValidate = @"RUNNING_TF_VALIDATE";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_Succeeded = @"SUCCEEDED";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_UnlockingDeployment = @"UNLOCKING_DEPLOYMENT";
NSString * const kGTLRConfig_DeploymentOperationMetadata_Step_ValidatingRepository = @"VALIDATING_REPOSITORY";

// GTLRConfig_Preview.errorCode
NSString * const kGTLRConfig_Preview_ErrorCode_BucketCreationFailed = @"BUCKET_CREATION_FAILED";
NSString * const kGTLRConfig_Preview_ErrorCode_BucketCreationPermissionDenied = @"BUCKET_CREATION_PERMISSION_DENIED";
NSString * const kGTLRConfig_Preview_ErrorCode_CloudBuildPermissionDenied = @"CLOUD_BUILD_PERMISSION_DENIED";
NSString * const kGTLRConfig_Preview_ErrorCode_DeploymentLockAcquireFailed = @"DEPLOYMENT_LOCK_ACQUIRE_FAILED";
NSString * const kGTLRConfig_Preview_ErrorCode_ErrorCodeUnspecified = @"ERROR_CODE_UNSPECIFIED";
NSString * const kGTLRConfig_Preview_ErrorCode_PreviewBuildApiFailed = @"PREVIEW_BUILD_API_FAILED";
NSString * const kGTLRConfig_Preview_ErrorCode_PreviewBuildRunFailed = @"PREVIEW_BUILD_RUN_FAILED";

// GTLRConfig_Preview.previewMode
NSString * const kGTLRConfig_Preview_PreviewMode_Default       = @"DEFAULT";
NSString * const kGTLRConfig_Preview_PreviewMode_Delete        = @"DELETE";
NSString * const kGTLRConfig_Preview_PreviewMode_PreviewModeUnspecified = @"PREVIEW_MODE_UNSPECIFIED";

// GTLRConfig_Preview.state
NSString * const kGTLRConfig_Preview_State_Applying         = @"APPLYING";
NSString * const kGTLRConfig_Preview_State_Creating         = @"CREATING";
NSString * const kGTLRConfig_Preview_State_Deleted          = @"DELETED";
NSString * const kGTLRConfig_Preview_State_Deleting         = @"DELETING";
NSString * const kGTLRConfig_Preview_State_Failed           = @"FAILED";
NSString * const kGTLRConfig_Preview_State_Stale            = @"STALE";
NSString * const kGTLRConfig_Preview_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRConfig_Preview_State_Succeeded        = @"SUCCEEDED";

// GTLRConfig_PreviewOperationMetadata.step
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_DownloadingBlueprint = @"DOWNLOADING_BLUEPRINT";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_Failed = @"FAILED";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_FetchingDeployment = @"FETCHING_DEPLOYMENT";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_LockingDeployment = @"LOCKING_DEPLOYMENT";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_PreparingStorageBucket = @"PREPARING_STORAGE_BUCKET";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_PreviewStepUnspecified = @"PREVIEW_STEP_UNSPECIFIED";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_RunningTfInit = @"RUNNING_TF_INIT";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_RunningTfPlan = @"RUNNING_TF_PLAN";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_Succeeded = @"SUCCEEDED";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_UnlockingDeployment = @"UNLOCKING_DEPLOYMENT";
NSString * const kGTLRConfig_PreviewOperationMetadata_Step_ValidatingRepository = @"VALIDATING_REPOSITORY";

// GTLRConfig_Resource.intent
NSString * const kGTLRConfig_Resource_Intent_Create            = @"CREATE";
NSString * const kGTLRConfig_Resource_Intent_Delete            = @"DELETE";
NSString * const kGTLRConfig_Resource_Intent_IntentUnspecified = @"INTENT_UNSPECIFIED";
NSString * const kGTLRConfig_Resource_Intent_Recreate          = @"RECREATE";
NSString * const kGTLRConfig_Resource_Intent_Unchanged         = @"UNCHANGED";
NSString * const kGTLRConfig_Resource_Intent_Update            = @"UPDATE";

// GTLRConfig_Resource.state
NSString * const kGTLRConfig_Resource_State_Failed           = @"FAILED";
NSString * const kGTLRConfig_Resource_State_InProgress       = @"IN_PROGRESS";
NSString * const kGTLRConfig_Resource_State_Planned          = @"PLANNED";
NSString * const kGTLRConfig_Resource_State_Reconciled       = @"RECONCILED";
NSString * const kGTLRConfig_Resource_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRConfig_Revision.action
NSString * const kGTLRConfig_Revision_Action_ActionUnspecified = @"ACTION_UNSPECIFIED";
NSString * const kGTLRConfig_Revision_Action_Create            = @"CREATE";
NSString * const kGTLRConfig_Revision_Action_Delete            = @"DELETE";
NSString * const kGTLRConfig_Revision_Action_Update            = @"UPDATE";

// GTLRConfig_Revision.errorCode
NSString * const kGTLRConfig_Revision_ErrorCode_ApplyBuildApiFailed = @"APPLY_BUILD_API_FAILED";
NSString * const kGTLRConfig_Revision_ErrorCode_ApplyBuildRunFailed = @"APPLY_BUILD_RUN_FAILED";
NSString * const kGTLRConfig_Revision_ErrorCode_CloudBuildPermissionDenied = @"CLOUD_BUILD_PERMISSION_DENIED";
NSString * const kGTLRConfig_Revision_ErrorCode_ErrorCodeUnspecified = @"ERROR_CODE_UNSPECIFIED";
NSString * const kGTLRConfig_Revision_ErrorCode_QuotaValidationFailed = @"QUOTA_VALIDATION_FAILED";

// GTLRConfig_Revision.quotaValidation
NSString * const kGTLRConfig_Revision_QuotaValidation_Enabled  = @"ENABLED";
NSString * const kGTLRConfig_Revision_QuotaValidation_Enforced = @"ENFORCED";
NSString * const kGTLRConfig_Revision_QuotaValidation_QuotaValidationUnspecified = @"QUOTA_VALIDATION_UNSPECIFIED";

// GTLRConfig_Revision.state
NSString * const kGTLRConfig_Revision_State_Applied          = @"APPLIED";
NSString * const kGTLRConfig_Revision_State_Applying         = @"APPLYING";
NSString * const kGTLRConfig_Revision_State_Failed           = @"FAILED";
NSString * const kGTLRConfig_Revision_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRConfig_TerraformVersion.state
NSString * const kGTLRConfig_TerraformVersion_State_Active     = @"ACTIVE";
NSString * const kGTLRConfig_TerraformVersion_State_Deprecated = @"DEPRECATED";
NSString * const kGTLRConfig_TerraformVersion_State_Obsolete   = @"OBSOLETE";
NSString * const kGTLRConfig_TerraformVersion_State_StateUnspecified = @"STATE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRConfig_ApplyResults
//

@implementation GTLRConfig_ApplyResults
@dynamic artifacts, content, outputs;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ApplyResults_Outputs
//

@implementation GTLRConfig_ApplyResults_Outputs

+ (Class)classForAdditionalProperties {
  return [GTLRConfig_TerraformOutput class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_AuditConfig
//

@implementation GTLRConfig_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRConfig_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_AuditLogConfig
//

@implementation GTLRConfig_AuditLogConfig
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
//   GTLRConfig_Binding
//

@implementation GTLRConfig_Binding
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
//   GTLRConfig_CancelOperationRequest
//

@implementation GTLRConfig_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_DeleteStatefileRequest
//

@implementation GTLRConfig_DeleteStatefileRequest
@dynamic lockId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Deployment
//

@implementation GTLRConfig_Deployment
@dynamic annotations, artifactsGcsBucket, createTime, deleteBuild, deleteLogs,
         deleteResults, errorCode, errorLogs, importExistingResources, labels,
         latestRevision, lockState, name, quotaValidation, serviceAccount,
         state, stateDetail, terraformBlueprint, tfErrors, tfVersion,
         tfVersionConstraint, updateTime, workerPool;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tfErrors" : [GTLRConfig_TerraformError class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Deployment_Annotations
//

@implementation GTLRConfig_Deployment_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Deployment_Labels
//

@implementation GTLRConfig_Deployment_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_DeploymentOperationMetadata
//

@implementation GTLRConfig_DeploymentOperationMetadata
@dynamic applyResults, build, logs, step;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Empty
//

@implementation GTLRConfig_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ExportDeploymentStatefileRequest
//

@implementation GTLRConfig_ExportDeploymentStatefileRequest
@dynamic draft;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ExportPreviewResultRequest
//

@implementation GTLRConfig_ExportPreviewResultRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ExportPreviewResultResponse
//

@implementation GTLRConfig_ExportPreviewResultResponse
@dynamic result;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ExportRevisionStatefileRequest
//

@implementation GTLRConfig_ExportRevisionStatefileRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Expr
//

@implementation GTLRConfig_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_GitSource
//

@implementation GTLRConfig_GitSource
@dynamic directory, ref, repo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ImportStatefileRequest
//

@implementation GTLRConfig_ImportStatefileRequest
@dynamic lockId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ListDeploymentsResponse
//

@implementation GTLRConfig_ListDeploymentsResponse
@dynamic deployments, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deployments" : [GTLRConfig_Deployment class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"deployments";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ListLocationsResponse
//

@implementation GTLRConfig_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRConfig_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ListOperationsResponse
//

@implementation GTLRConfig_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRConfig_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ListPreviewsResponse
//

@implementation GTLRConfig_ListPreviewsResponse
@dynamic nextPageToken, previews, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"previews" : [GTLRConfig_Preview class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"previews";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ListResourcesResponse
//

@implementation GTLRConfig_ListResourcesResponse
@dynamic nextPageToken, resources, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRConfig_Resource class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"resources";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ListRevisionsResponse
//

@implementation GTLRConfig_ListRevisionsResponse
@dynamic nextPageToken, revisions, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"revisions" : [GTLRConfig_Revision class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"revisions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ListTerraformVersionsResponse
//

@implementation GTLRConfig_ListTerraformVersionsResponse
@dynamic nextPageToken, terraformVersions, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"terraformVersions" : [GTLRConfig_TerraformVersion class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"terraformVersions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Location
//

@implementation GTLRConfig_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Location_Labels
//

@implementation GTLRConfig_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Location_Metadata
//

@implementation GTLRConfig_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_LockDeploymentRequest
//

@implementation GTLRConfig_LockDeploymentRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_LockInfo
//

@implementation GTLRConfig_LockInfo
@dynamic createTime, info, lockId, operation, version, who;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Operation
//

@implementation GTLRConfig_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Operation_Metadata
//

@implementation GTLRConfig_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Operation_Response
//

@implementation GTLRConfig_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_OperationMetadata
//

@implementation GTLRConfig_OperationMetadata
@dynamic apiVersion, createTime, deploymentMetadata, endTime, previewMetadata,
         requestedCancellation, statusMessage, target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Policy
//

@implementation GTLRConfig_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRConfig_AuditConfig class],
    @"bindings" : [GTLRConfig_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Preview
//

@implementation GTLRConfig_Preview
@dynamic annotations, artifactsGcsBucket, build, createTime, deployment,
         errorCode, errorLogs, errorStatus, labels, logs, name,
         previewArtifacts, previewMode, serviceAccount, state,
         terraformBlueprint, tfErrors, tfVersion, tfVersionConstraint,
         workerPool;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tfErrors" : [GTLRConfig_TerraformError class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Preview_Annotations
//

@implementation GTLRConfig_Preview_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Preview_Labels
//

@implementation GTLRConfig_Preview_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_PreviewArtifacts
//

@implementation GTLRConfig_PreviewArtifacts
@dynamic artifacts, content;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_PreviewOperationMetadata
//

@implementation GTLRConfig_PreviewOperationMetadata
@dynamic build, logs, previewArtifacts, step;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_PreviewResult
//

@implementation GTLRConfig_PreviewResult
@dynamic binarySignedUri, jsonSignedUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Resource
//

@implementation GTLRConfig_Resource
@dynamic caiAssets, intent, name, state, terraformInfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Resource_CaiAssets
//

@implementation GTLRConfig_Resource_CaiAssets

+ (Class)classForAdditionalProperties {
  return [GTLRConfig_ResourceCAIInfo class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ResourceCAIInfo
//

@implementation GTLRConfig_ResourceCAIInfo
@dynamic fullResourceName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_ResourceTerraformInfo
//

@implementation GTLRConfig_ResourceTerraformInfo
@dynamic address, identifier, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Revision
//

@implementation GTLRConfig_Revision
@dynamic action, applyResults, build, createTime, errorCode, errorLogs,
         importExistingResources, logs, name, quotaValidation,
         quotaValidationResults, serviceAccount, state, stateDetail,
         terraformBlueprint, tfErrors, tfVersion, tfVersionConstraint,
         updateTime, workerPool;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tfErrors" : [GTLRConfig_TerraformError class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_SetIamPolicyRequest
//

@implementation GTLRConfig_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Statefile
//

@implementation GTLRConfig_Statefile
@dynamic signedUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Status
//

@implementation GTLRConfig_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRConfig_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_Status_Details_Item
//

@implementation GTLRConfig_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_TerraformBlueprint
//

@implementation GTLRConfig_TerraformBlueprint
@dynamic gcsSource, gitSource, inputValues;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_TerraformBlueprint_InputValues
//

@implementation GTLRConfig_TerraformBlueprint_InputValues

+ (Class)classForAdditionalProperties {
  return [GTLRConfig_TerraformVariable class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_TerraformError
//

@implementation GTLRConfig_TerraformError
@dynamic error, errorDescription, httpResponseCode, resourceAddress;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_TerraformOutput
//

@implementation GTLRConfig_TerraformOutput
@dynamic sensitive, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_TerraformVariable
//

@implementation GTLRConfig_TerraformVariable
@dynamic inputValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_TerraformVersion
//

@implementation GTLRConfig_TerraformVersion
@dynamic deprecateTime, name, obsoleteTime, state, supportTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConfig_TestIamPermissionsRequest
//

@implementation GTLRConfig_TestIamPermissionsRequest
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
//   GTLRConfig_TestIamPermissionsResponse
//

@implementation GTLRConfig_TestIamPermissionsResponse
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
//   GTLRConfig_UnlockDeploymentRequest
//

@implementation GTLRConfig_UnlockDeploymentRequest
@dynamic lockId;
@end
