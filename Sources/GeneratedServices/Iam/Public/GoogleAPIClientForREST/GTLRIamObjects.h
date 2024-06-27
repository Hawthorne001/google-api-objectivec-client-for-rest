// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Identity and Access Management (IAM) API (iam/v2)
// Description:
//   Manages identity and access control for Google Cloud resources, including
//   the creation of service accounts, which you can use to authenticate to
//   Google and make API calls. Enabling this API also enables the IAM Service
//   Account Credentials API (iamcredentials.googleapis.com). However, disabling
//   this API doesn't disable the IAM Service Account Credentials API.
// Documentation:
//   https://cloud.google.com/iam/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRIam_GoogleIamAdminV1AuditDataPermissionDelta;
@class GTLRIam_GoogleIamV1BindingDelta;
@class GTLRIam_GoogleIamV1PolicyDelta;
@class GTLRIam_GoogleIamV2DenyRule;
@class GTLRIam_GoogleIamV2Policy;
@class GTLRIam_GoogleIamV2Policy_Annotations;
@class GTLRIam_GoogleIamV2PolicyRule;
@class GTLRIam_GoogleLongrunningOperation_Metadata;
@class GTLRIam_GoogleLongrunningOperation_Response;
@class GTLRIam_GoogleRpcStatus;
@class GTLRIam_GoogleRpcStatus_Details_Item;
@class GTLRIam_GoogleTypeExpr;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata.exclusiveAction

/**
 *  The resource has to be deleted. When using this bit, the CLH should fail the
 *  operation. DEPRECATED. Instead use DELETE_RESOURCE OperationSignal in
 *  SideChannel.
 *
 *  Value: "DELETE"
 */
FOUNDATION_EXTERN NSString * const kGTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata_ExclusiveAction_Delete GTLR_DEPRECATED;
/**
 *  This resource could not be repaired but the repair should be tried again at
 *  a later time. This can happen if there is a dependency that needs to be
 *  resolved first- e.g. if a parent resource must be repaired before a child
 *  resource.
 *
 *  Value: "RETRY"
 */
FOUNDATION_EXTERN NSString * const kGTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata_ExclusiveAction_Retry;
/**
 *  Unknown repair action.
 *
 *  Value: "UNKNOWN_REPAIR_ACTION"
 */
FOUNDATION_EXTERN NSString * const kGTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata_ExclusiveAction_UnknownRepairAction;

// ----------------------------------------------------------------------------
// GTLRIam_GoogleIamV1BindingDelta.action

/**
 *  Unspecified.
 *
 *  Value: "ACTION_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRIam_GoogleIamV1BindingDelta_Action_ActionUnspecified;
/**
 *  Addition of a Binding.
 *
 *  Value: "ADD"
 */
FOUNDATION_EXTERN NSString * const kGTLRIam_GoogleIamV1BindingDelta_Action_Add;
/**
 *  Removal of a Binding.
 *
 *  Value: "REMOVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRIam_GoogleIamV1BindingDelta_Action_Remove;

/**
 *  Operation metadata returned by the CLH during resource state reconciliation.
 */
@interface GTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata : GTLRObject

/**
 *  DEPRECATED. Use exclusive_action instead.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *deleteResource GTLR_DEPRECATED;

/**
 *  Excluisive action returned by the CLH.
 *
 *  Likely values:
 *    @arg @c kGTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata_ExclusiveAction_Delete
 *        The resource has to be deleted. When using this bit, the CLH should
 *        fail the operation. DEPRECATED. Instead use DELETE_RESOURCE
 *        OperationSignal in SideChannel. (Value: "DELETE")
 *    @arg @c kGTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata_ExclusiveAction_Retry
 *        This resource could not be repaired but the repair should be tried
 *        again at a later time. This can happen if there is a dependency that
 *        needs to be resolved first- e.g. if a parent resource must be repaired
 *        before a child resource. (Value: "RETRY")
 *    @arg @c kGTLRIam_CloudControl2SharedOperationsReconciliationOperationMetadata_ExclusiveAction_UnknownRepairAction
 *        Unknown repair action. (Value: "UNKNOWN_REPAIR_ACTION")
 */
@property(nonatomic, copy, nullable) NSString *exclusiveAction;

@end


/**
 *  Represents the metadata of the long-running operation.
 */
@interface GTLRIam_GoogleCloudCommonOperationMetadata : GTLRObject

/** Output only. API version used to start the operation. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/**
 *  Output only. Identifies whether the user has requested cancellation of the
 *  operation. Operations that have been cancelled successfully have
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *cancelRequested;

/** Output only. The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. The time the operation finished running. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/** Output only. Human-readable status of the operation, if any. */
@property(nonatomic, copy, nullable) NSString *statusDetail;

/**
 *  Output only. Server-defined resource path for the target of the operation.
 */
@property(nonatomic, copy, nullable) NSString *target;

/** Output only. Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  Audit log information specific to Cloud IAM admin APIs. This message is
 *  serialized as an `Any` type in the `ServiceData` message of an `AuditLog`
 *  message.
 */
@interface GTLRIam_GoogleIamAdminV1AuditData : GTLRObject

/** The permission_delta when when creating or updating a Role. */
@property(nonatomic, strong, nullable) GTLRIam_GoogleIamAdminV1AuditDataPermissionDelta *permissionDelta;

@end


/**
 *  A PermissionDelta message to record the added_permissions and
 *  removed_permissions inside a role.
 */
@interface GTLRIam_GoogleIamAdminV1AuditDataPermissionDelta : GTLRObject

/** Added permissions. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *addedPermissions;

/** Removed permissions. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *removedPermissions;

@end


/**
 *  Metadata for long-running WorkloadIdentityPool operations.
 */
@interface GTLRIam_GoogleIamV1betaWorkloadIdentityPoolOperationMetadata : GTLRObject
@end


/**
 *  One delta entry for Binding. Each individual change (only one member in each
 *  entry) to a binding will be a separate entry.
 */
@interface GTLRIam_GoogleIamV1BindingDelta : GTLRObject

/**
 *  The action that was performed on a Binding. Required
 *
 *  Likely values:
 *    @arg @c kGTLRIam_GoogleIamV1BindingDelta_Action_ActionUnspecified
 *        Unspecified. (Value: "ACTION_UNSPECIFIED")
 *    @arg @c kGTLRIam_GoogleIamV1BindingDelta_Action_Add Addition of a Binding.
 *        (Value: "ADD")
 *    @arg @c kGTLRIam_GoogleIamV1BindingDelta_Action_Remove Removal of a
 *        Binding. (Value: "REMOVE")
 */
@property(nonatomic, copy, nullable) NSString *action;

/** The condition that is associated with this binding. */
@property(nonatomic, strong, nullable) GTLRIam_GoogleTypeExpr *condition;

/**
 *  A single identity requesting access for a Google Cloud resource. Follows the
 *  same format of Binding.members. Required
 */
@property(nonatomic, copy, nullable) NSString *member;

/**
 *  Role that is assigned to `members`. For example, `roles/viewer`,
 *  `roles/editor`, or `roles/owner`. Required
 */
@property(nonatomic, copy, nullable) NSString *role;

@end


/**
 *  Audit log information specific to Cloud IAM. This message is serialized as
 *  an `Any` type in the `ServiceData` message of an `AuditLog` message.
 */
@interface GTLRIam_GoogleIamV1LoggingAuditData : GTLRObject

/** Policy delta between the original policy and the newly set policy. */
@property(nonatomic, strong, nullable) GTLRIam_GoogleIamV1PolicyDelta *policyDelta;

@end


/**
 *  The difference delta between two policies.
 */
@interface GTLRIam_GoogleIamV1PolicyDelta : GTLRObject

/** The delta for Bindings between two policies. */
@property(nonatomic, strong, nullable) NSArray<GTLRIam_GoogleIamV1BindingDelta *> *bindingDeltas;

@end


/**
 *  A deny rule in an IAM deny policy.
 */
@interface GTLRIam_GoogleIamV2DenyRule : GTLRObject

/**
 *  The condition that determines whether this deny rule applies to a request.
 *  If the condition expression evaluates to `true`, then the deny rule is
 *  applied; otherwise, the deny rule is not applied. Each deny rule is
 *  evaluated independently. If this deny rule does not apply to a request,
 *  other deny rules might still apply. The condition can use CEL functions that
 *  evaluate [resource
 *  tags](https://cloud.google.com/iam/help/conditions/resource-tags). Other
 *  functions and operators are not supported.
 */
@property(nonatomic, strong, nullable) GTLRIam_GoogleTypeExpr *denialCondition;

/**
 *  The permissions that are explicitly denied by this rule. Each permission
 *  uses the format `{service_fqdn}/{resource}.{verb}`, where `{service_fqdn}`
 *  is the fully qualified domain name for the service. For example,
 *  `iam.googleapis.com/roles.list`.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *deniedPermissions;

/**
 *  The identities that are prevented from using one or more permissions on
 *  Google Cloud resources. This field can contain the following values: *
 *  `principal://goog/subject/{email_id}`: A specific Google Account. Includes
 *  Gmail, Cloud Identity, and Google Workspace user accounts. For example,
 *  `principal://goog/subject/alice\@example.com`. *
 *  `principal://iam.googleapis.com/projects/-/serviceAccounts/{service_account_id}`:
 *  A Google Cloud service account. For example,
 *  `principal://iam.googleapis.com/projects/-/serviceAccounts/my-service-account\@iam.gserviceaccount.com`.
 *  * `principalSet://goog/group/{group_id}`: A Google group. For example,
 *  `principalSet://goog/group/admins\@example.com`. *
 *  `principalSet://goog/public:all`: A special identifier that represents any
 *  principal that is on the internet, even if they do not have a Google Account
 *  or are not logged in. *
 *  `principalSet://goog/cloudIdentityCustomerId/{customer_id}`: All of the
 *  principals associated with the specified Google Workspace or Cloud Identity
 *  customer ID. For example,
 *  `principalSet://goog/cloudIdentityCustomerId/C01Abc35`. *
 *  `principal://iam.googleapis.com/locations/global/workforcePools/{pool_id}/subject/{subject_attribute_value}`:
 *  A single identity in a workforce identity pool. *
 *  `principalSet://iam.googleapis.com/locations/global/workforcePools/{pool_id}/group/{group_id}`:
 *  All workforce identities in a group. *
 *  `principalSet://iam.googleapis.com/locations/global/workforcePools/{pool_id}/attribute.{attribute_name}/{attribute_value}`:
 *  All workforce identities with a specific attribute value. *
 *  `principalSet://iam.googleapis.com/locations/global/workforcePools/{pool_id}/
 *  *`: All identities in a workforce identity pool. *
 *  `principal://iam.googleapis.com/projects/{project_number}/locations/global/workloadIdentityPools/{pool_id}/subject/{subject_attribute_value}`:
 *  A single identity in a workload identity pool. *
 *  `principalSet://iam.googleapis.com/projects/{project_number}/locations/global/workloadIdentityPools/{pool_id}/group/{group_id}`:
 *  A workload identity pool group. *
 *  `principalSet://iam.googleapis.com/projects/{project_number}/locations/global/workloadIdentityPools/{pool_id}/attribute.{attribute_name}/{attribute_value}`:
 *  All identities in a workload identity pool with a certain attribute. *
 *  `principalSet://iam.googleapis.com/projects/{project_number}/locations/global/workloadIdentityPools/{pool_id}/
 *  *`: All identities in a workload identity pool. *
 *  `deleted:principal://goog/subject/{email_id}?uid={uid}`: A specific Google
 *  Account that was deleted recently. For example,
 *  `deleted:principal://goog/subject/alice\@example.com?uid=1234567890`. If the
 *  Google Account is recovered, this identifier reverts to the standard
 *  identifier for a Google Account. *
 *  `deleted:principalSet://goog/group/{group_id}?uid={uid}`: A Google group
 *  that was deleted recently. For example,
 *  `deleted:principalSet://goog/group/admins\@example.com?uid=1234567890`. If
 *  the Google group is restored, this identifier reverts to the standard
 *  identifier for a Google group. *
 *  `deleted:principal://iam.googleapis.com/projects/-/serviceAccounts/{service_account_id}?uid={uid}`:
 *  A Google Cloud service account that was deleted recently. For example,
 *  `deleted:principal://iam.googleapis.com/projects/-/serviceAccounts/my-service-account\@iam.gserviceaccount.com?uid=1234567890`.
 *  If the service account is undeleted, this identifier reverts to the standard
 *  identifier for a service account. *
 *  `deleted:principal://iam.googleapis.com/locations/global/workforcePools/{pool_id}/subject/{subject_attribute_value}`:
 *  Deleted single identity in a workforce identity pool. For example,
 *  `deleted:principal://iam.googleapis.com/locations/global/workforcePools/my-pool-id/subject/my-subject-attribute-value`.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *deniedPrincipals;

/**
 *  Specifies the permissions that this rule excludes from the set of denied
 *  permissions given by `denied_permissions`. If a permission appears in
 *  `denied_permissions` _and_ in `exception_permissions` then it will _not_ be
 *  denied. The excluded permissions can be specified using the same syntax as
 *  `denied_permissions`.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *exceptionPermissions;

/**
 *  The identities that are excluded from the deny rule, even if they are listed
 *  in the `denied_principals`. For example, you could add a Google group to the
 *  `denied_principals`, then exclude specific users who belong to that group.
 *  This field can contain the same values as the `denied_principals` field,
 *  excluding `principalSet://goog/public:all`, which represents all users on
 *  the internet.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *exceptionPrincipals;

@end


/**
 *  Response message for `ListPolicies`.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "policies" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRIam_GoogleIamV2ListPoliciesResponse : GTLRCollectionObject

/**
 *  A page token that you can use in a ListPoliciesRequest to retrieve the next
 *  page. If this field is omitted, there are no additional pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  Metadata for the policies that are attached to the resource.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRIam_GoogleIamV2Policy *> *policies;

@end


/**
 *  Data for an IAM policy.
 */
@interface GTLRIam_GoogleIamV2Policy : GTLRObject

/**
 *  A key-value map to store arbitrary metadata for the `Policy`. Keys can be up
 *  to 63 characters. Values can be up to 255 characters.
 */
@property(nonatomic, strong, nullable) GTLRIam_GoogleIamV2Policy_Annotations *annotations;

/** Output only. The time when the `Policy` was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Output only. The time when the `Policy` was deleted. Empty if the policy is
 *  not deleted.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *deleteTime;

/**
 *  A user-specified description of the `Policy`. This value can be up to 63
 *  characters.
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  An opaque tag that identifies the current version of the `Policy`. IAM uses
 *  this value to help manage concurrent updates, so they do not cause one
 *  update to be overwritten by another. If this field is present in a
 *  CreatePolicyRequest, the value is ignored.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Output only. The kind of the `Policy`. Always contains the value
 *  `DenyPolicy`.
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Immutable. The resource name of the `Policy`, which must be unique. Format:
 *  `policies/{attachment_point}/denypolicies/{policy_id}` The attachment point
 *  is identified by its URL-encoded full resource name, which means that the
 *  forward-slash character, `/`, must be written as `%2F`. For example,
 *  `policies/cloudresourcemanager.googleapis.com%2Fprojects%2Fmy-project/denypolicies/my-deny-policy`.
 *  For organizations and folders, use the numeric ID in the full resource name.
 *  For projects, requests can use the alphanumeric or the numeric ID. Responses
 *  always contain the numeric ID.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  A list of rules that specify the behavior of the `Policy`. All of the rules
 *  should be of the `kind` specified in the `Policy`.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRIam_GoogleIamV2PolicyRule *> *rules;

/**
 *  Immutable. The globally unique ID of the `Policy`. Assigned automatically
 *  when the `Policy` is created.
 */
@property(nonatomic, copy, nullable) NSString *uid;

/** Output only. The time when the `Policy` was last updated. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  A key-value map to store arbitrary metadata for the `Policy`. Keys can be up
 *  to 63 characters. Values can be up to 255 characters.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRIam_GoogleIamV2Policy_Annotations : GTLRObject
@end


/**
 *  Metadata for long-running `Policy` operations.
 */
@interface GTLRIam_GoogleIamV2PolicyOperationMetadata : GTLRObject

/** Timestamp when the `google.longrunning.Operation` was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

@end


/**
 *  A single rule in a `Policy`.
 */
@interface GTLRIam_GoogleIamV2PolicyRule : GTLRObject

/** A rule for a deny policy. */
@property(nonatomic, strong, nullable) GTLRIam_GoogleIamV2DenyRule *denyRule;

/**
 *  A user-specified description of the rule. This value can be up to 256
 *  characters.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

@end


/**
 *  Represents the metadata of the long-running operation.
 */
@interface GTLRIam_GoogleIamV3alphaOperationMetadata : GTLRObject

/** Output only. API version used to start the operation. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/** Output only. The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. The time the operation finished running. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Identifies whether the user has requested cancellation of the
 *  operation. Operations that have successfully been cancelled have
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *requestedCancellation;

/** Output only. Human-readable status of the operation, if any. */
@property(nonatomic, copy, nullable) NSString *statusMessage;

/** Output only. Server-defined resource path for the target of the */
@property(nonatomic, copy, nullable) NSString *target;

/** Output only. Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  Represents the metadata of the long-running operation.
 */
@interface GTLRIam_GoogleIamV3betaOperationMetadata : GTLRObject

/** Output only. API version used to start the operation. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/** Output only. The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. The time the operation finished running. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Identifies whether the user has requested cancellation of the
 *  operation. Operations that have successfully been cancelled have
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *requestedCancellation;

/** Output only. Human-readable status of the operation, if any. */
@property(nonatomic, copy, nullable) NSString *statusMessage;

/** Output only. Server-defined resource path for the target of the */
@property(nonatomic, copy, nullable) NSString *target;

/** Output only. Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  Represents the metadata of the long-running operation.
 */
@interface GTLRIam_GoogleIamV3mainOperationMetadata : GTLRObject

/** Output only. API version used to start the operation. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/** Output only. The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. The time the operation finished running. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Identifies whether the user has requested cancellation of the
 *  operation. Operations that have successfully been cancelled have
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *requestedCancellation;

/** Output only. Human-readable status of the operation, if any. */
@property(nonatomic, copy, nullable) NSString *statusMessage;

/** Output only. Server-defined resource path for the target of the */
@property(nonatomic, copy, nullable) NSString *target;

/** Output only. Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  Represents the metadata of the long-running operation.
 */
@interface GTLRIam_GoogleIamV3OperationMetadata : GTLRObject

/** Output only. API version used to start the operation. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/** Output only. The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. The time the operation finished running. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Identifies whether the user has requested cancellation of the
 *  operation. Operations that have successfully been cancelled have
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *requestedCancellation;

/** Output only. Human-readable status of the operation, if any. */
@property(nonatomic, copy, nullable) NSString *statusMessage;

/** Output only. Server-defined resource path for the target of the */
@property(nonatomic, copy, nullable) NSString *target;

/** Output only. Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRIam_GoogleLongrunningOperation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRIam_GoogleRpcStatus *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRIam_GoogleLongrunningOperation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRIam_GoogleLongrunningOperation_Response *response;

@end


/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRIam_GoogleLongrunningOperation_Metadata : GTLRObject
@end


/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRIam_GoogleLongrunningOperation_Response : GTLRObject
@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRIam_GoogleRpcStatus : GTLRObject

/**
 *  The status code, which should be an enum value of google.rpc.Code.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *code;

/**
 *  A list of messages that carry the error details. There is a common set of
 *  message types for APIs to use.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRIam_GoogleRpcStatus_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRIam_GoogleRpcStatus_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRIam_GoogleRpcStatus_Details_Item : GTLRObject
@end


/**
 *  Represents a textual expression in the Common Expression Language (CEL)
 *  syntax. CEL is a C-like expression language. The syntax and semantics of CEL
 *  are documented at https://github.com/google/cel-spec. Example (Comparison):
 *  title: "Summary size limit" description: "Determines if a summary is less
 *  than 100 chars" expression: "document.summary.size() < 100" Example
 *  (Equality): title: "Requestor is owner" description: "Determines if
 *  requestor is the document owner" expression: "document.owner ==
 *  request.auth.claims.email" Example (Logic): title: "Public documents"
 *  description: "Determine whether the document should be publicly visible"
 *  expression: "document.type != 'private' && document.type != 'internal'"
 *  Example (Data Manipulation): title: "Notification string" description:
 *  "Create a notification string with a timestamp." expression: "'New message
 *  received at ' + string(document.create_time)" The exact variables and
 *  functions that may be referenced within an expression are determined by the
 *  service that evaluates it. See the service documentation for additional
 *  information.
 */
@interface GTLRIam_GoogleTypeExpr : GTLRObject

/**
 *  Optional. Description of the expression. This is a longer text which
 *  describes the expression, e.g. when hovered over it in a UI.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/**
 *  Textual representation of an expression in Common Expression Language
 *  syntax.
 */
@property(nonatomic, copy, nullable) NSString *expression;

/**
 *  Optional. String indicating the location of the expression for error
 *  reporting, e.g. a file name and a position in the file.
 */
@property(nonatomic, copy, nullable) NSString *location;

/**
 *  Optional. Title for the expression, i.e. a short string describing its
 *  purpose. This can be used e.g. in UIs which allow to enter the expression.
 */
@property(nonatomic, copy, nullable) NSString *title;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
