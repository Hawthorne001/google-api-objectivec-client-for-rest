// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Source Repositories API (sourcerepo/v1)
// Description:
//   Accesses source code repositories hosted by Google.
// Documentation:
//   https://cloud.google.com/source-repositories/docs/apis

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRCloudSourceRepositories_AuditConfig;
@class GTLRCloudSourceRepositories_AuditLogConfig;
@class GTLRCloudSourceRepositories_Binding;
@class GTLRCloudSourceRepositories_Expr;
@class GTLRCloudSourceRepositories_MirrorConfig;
@class GTLRCloudSourceRepositories_Operation_Metadata;
@class GTLRCloudSourceRepositories_Operation_Response;
@class GTLRCloudSourceRepositories_Policy;
@class GTLRCloudSourceRepositories_ProjectConfig;
@class GTLRCloudSourceRepositories_ProjectConfig_PubsubConfigs;
@class GTLRCloudSourceRepositories_PubsubConfig;
@class GTLRCloudSourceRepositories_Repo;
@class GTLRCloudSourceRepositories_Repo_PubsubConfigs;
@class GTLRCloudSourceRepositories_Status;
@class GTLRCloudSourceRepositories_Status_Details_Item;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRCloudSourceRepositories_AuditLogConfig.logType

/**
 *  Admin reads. Example: CloudIAM getIamPolicy
 *
 *  Value: "ADMIN_READ"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudSourceRepositories_AuditLogConfig_LogType_AdminRead;
/**
 *  Data reads. Example: CloudSQL Users list
 *
 *  Value: "DATA_READ"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudSourceRepositories_AuditLogConfig_LogType_DataRead;
/**
 *  Data writes. Example: CloudSQL Users create
 *
 *  Value: "DATA_WRITE"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudSourceRepositories_AuditLogConfig_LogType_DataWrite;
/**
 *  Default case. Should never be this.
 *
 *  Value: "LOG_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudSourceRepositories_AuditLogConfig_LogType_LogTypeUnspecified;

// ----------------------------------------------------------------------------
// GTLRCloudSourceRepositories_PubsubConfig.messageFormat

/**
 *  The message payload is a JSON string of SourceRepoEvent.
 *
 *  Value: "JSON"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudSourceRepositories_PubsubConfig_MessageFormat_Json;
/**
 *  Unspecified.
 *
 *  Value: "MESSAGE_FORMAT_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudSourceRepositories_PubsubConfig_MessageFormat_MessageFormatUnspecified;
/**
 *  The message payload is a serialized protocol buffer of SourceRepoEvent.
 *
 *  Value: "PROTOBUF"
 */
FOUNDATION_EXTERN NSString * const kGTLRCloudSourceRepositories_PubsubConfig_MessageFormat_Protobuf;

/**
 *  Specifies the audit configuration for a service. The configuration
 *  determines which permission types are logged, and what identities, if any,
 *  are exempted from logging. An AuditConfig must have one or more
 *  AuditLogConfigs. If there are AuditConfigs for both `allServices` and a
 *  specific service, the union of the two AuditConfigs is used for that
 *  service: the log_types specified in each AuditConfig are enabled, and the
 *  exempted_members in each AuditLogConfig are exempted. Example Policy with
 *  multiple AuditConfigs: { "audit_configs": [ { "service": "allServices",
 *  "audit_log_configs": [ { "log_type": "DATA_READ", "exempted_members": [
 *  "user:jose\@example.com" ] }, { "log_type": "DATA_WRITE" }, { "log_type":
 *  "ADMIN_READ" } ] }, { "service": "sampleservice.googleapis.com",
 *  "audit_log_configs": [ { "log_type": "DATA_READ" }, { "log_type":
 *  "DATA_WRITE", "exempted_members": [ "user:aliya\@example.com" ] } ] } ] }
 *  For sampleservice, this policy enables DATA_READ, DATA_WRITE and ADMIN_READ
 *  logging. It also exempts `jose\@example.com` from DATA_READ logging, and
 *  `aliya\@example.com` from DATA_WRITE logging.
 */
@interface GTLRCloudSourceRepositories_AuditConfig : GTLRObject

/** The configuration for logging of each type of permission. */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_AuditLogConfig *> *auditLogConfigs;

/**
 *  Specifies a service that will be enabled for audit logging. For example,
 *  `storage.googleapis.com`, `cloudsql.googleapis.com`. `allServices` is a
 *  special value that covers all services.
 */
@property(nonatomic, copy, nullable) NSString *service;

@end


/**
 *  Provides the configuration for logging a type of permissions. Example: {
 *  "audit_log_configs": [ { "log_type": "DATA_READ", "exempted_members": [
 *  "user:jose\@example.com" ] }, { "log_type": "DATA_WRITE" } ] } This enables
 *  'DATA_READ' and 'DATA_WRITE' logging, while exempting jose\@example.com from
 *  DATA_READ logging.
 */
@interface GTLRCloudSourceRepositories_AuditLogConfig : GTLRObject

/**
 *  Specifies the identities that do not cause logging for this type of
 *  permission. Follows the same format of Binding.members.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *exemptedMembers;

/**
 *  The log type that this config enables.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudSourceRepositories_AuditLogConfig_LogType_AdminRead
 *        Admin reads. Example: CloudIAM getIamPolicy (Value: "ADMIN_READ")
 *    @arg @c kGTLRCloudSourceRepositories_AuditLogConfig_LogType_DataRead Data
 *        reads. Example: CloudSQL Users list (Value: "DATA_READ")
 *    @arg @c kGTLRCloudSourceRepositories_AuditLogConfig_LogType_DataWrite Data
 *        writes. Example: CloudSQL Users create (Value: "DATA_WRITE")
 *    @arg @c kGTLRCloudSourceRepositories_AuditLogConfig_LogType_LogTypeUnspecified
 *        Default case. Should never be this. (Value: "LOG_TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *logType;

@end


/**
 *  Associates `members`, or principals, with a `role`.
 */
@interface GTLRCloudSourceRepositories_Binding : GTLRObject

/**
 *  The condition that is associated with this binding. If the condition
 *  evaluates to `true`, then this binding applies to the current request. If
 *  the condition evaluates to `false`, then this binding does not apply to the
 *  current request. However, a different role binding might grant the same role
 *  to one or more of the principals in this binding. To learn which resources
 *  support conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_Expr *condition;

/**
 *  Specifies the principals requesting access for a Google Cloud resource.
 *  `members` can have the following values: * `allUsers`: A special identifier
 *  that represents anyone who is on the internet; with or without a Google
 *  account. * `allAuthenticatedUsers`: A special identifier that represents
 *  anyone who is authenticated with a Google account or a service account. Does
 *  not include identities that come from external identity providers (IdPs)
 *  through identity federation. * `user:{emailid}`: An email address that
 *  represents a specific Google account. For example, `alice\@example.com` . *
 *  `serviceAccount:{emailid}`: An email address that represents a Google
 *  service account. For example, `my-other-app\@appspot.gserviceaccount.com`. *
 *  `serviceAccount:{projectid}.svc.id.goog[{namespace}/{kubernetes-sa}]`: An
 *  identifier for a [Kubernetes service
 *  account](https://cloud.google.com/kubernetes-engine/docs/how-to/kubernetes-service-accounts).
 *  For example, `my-project.svc.id.goog[my-namespace/my-kubernetes-sa]`. *
 *  `group:{emailid}`: An email address that represents a Google group. For
 *  example, `admins\@example.com`. * `domain:{domain}`: The G Suite domain
 *  (primary) that represents all the users of that domain. For example,
 *  `google.com` or `example.com`. *
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
 *  `deleted:user:{emailid}?uid={uniqueid}`: An email address (plus unique
 *  identifier) representing a user that has been recently deleted. For example,
 *  `alice\@example.com?uid=123456789012345678901`. If the user is recovered,
 *  this value reverts to `user:{emailid}` and the recovered user retains the
 *  role in the binding. * `deleted:serviceAccount:{emailid}?uid={uniqueid}`: An
 *  email address (plus unique identifier) representing a service account that
 *  has been recently deleted. For example,
 *  `my-other-app\@appspot.gserviceaccount.com?uid=123456789012345678901`. If
 *  the service account is undeleted, this value reverts to
 *  `serviceAccount:{emailid}` and the undeleted service account retains the
 *  role in the binding. * `deleted:group:{emailid}?uid={uniqueid}`: An email
 *  address (plus unique identifier) representing a Google group that has been
 *  recently deleted. For example,
 *  `admins\@example.com?uid=123456789012345678901`. If the group is recovered,
 *  this value reverts to `group:{emailid}` and the recovered group retains the
 *  role in the binding. *
 *  `deleted:principal://iam.googleapis.com/locations/global/workforcePools/{pool_id}/subject/{subject_attribute_value}`:
 *  Deleted single identity in a workforce identity pool. For example,
 *  `deleted:principal://iam.googleapis.com/locations/global/workforcePools/my-pool-id/subject/my-subject-attribute-value`.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *members;

/**
 *  Role that is assigned to the list of `members`, or principals. For example,
 *  `roles/viewer`, `roles/editor`, or `roles/owner`. For an overview of the IAM
 *  roles and permissions, see the [IAM
 *  documentation](https://cloud.google.com/iam/docs/roles-overview). For a list
 *  of the available pre-defined roles, see
 *  [here](https://cloud.google.com/iam/docs/understanding-roles).
 */
@property(nonatomic, copy, nullable) NSString *role;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRCloudSourceRepositories_Empty : GTLRObject
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
@interface GTLRCloudSourceRepositories_Expr : GTLRObject

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


/**
 *  Response for ListRepos. The size is not set in the returned repositories.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "repos" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRCloudSourceRepositories_ListReposResponse : GTLRCollectionObject

/**
 *  If non-empty, additional repositories exist within the project. These can be
 *  retrieved by including this value in the next ListReposRequest's page_token
 *  field.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The listed repos.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_Repo *> *repos;

@end


/**
 *  Configuration to automatically mirror a repository from another hosting
 *  service, for example GitHub or Bitbucket.
 */
@interface GTLRCloudSourceRepositories_MirrorConfig : GTLRObject

/**
 *  ID of the SSH deploy key at the other hosting service. Removing this key
 *  from the other service would deauthorize Google Cloud Source Repositories
 *  from mirroring.
 */
@property(nonatomic, copy, nullable) NSString *deployKeyId;

/** URL of the main repository at the other hosting service. */
@property(nonatomic, copy, nullable) NSString *url;

/**
 *  ID of the webhook listening to updates to trigger mirroring. Removing this
 *  webhook from the other hosting service will stop Google Cloud Source
 *  Repositories from receiving notifications, and thereby disabling mirroring.
 */
@property(nonatomic, copy, nullable) NSString *webhookId;

@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRCloudSourceRepositories_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_Operation_Metadata *metadata;

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
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_Operation_Response *response;

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
@interface GTLRCloudSourceRepositories_Operation_Metadata : GTLRObject
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
@interface GTLRCloudSourceRepositories_Operation_Response : GTLRObject
@end


/**
 *  An Identity and Access Management (IAM) policy, which specifies access
 *  controls for Google Cloud resources. A `Policy` is a collection of
 *  `bindings`. A `binding` binds one or more `members`, or principals, to a
 *  single `role`. Principals can be user accounts, service accounts, Google
 *  groups, and domains (such as G Suite). A `role` is a named list of
 *  permissions; each `role` can be an IAM predefined role or a user-created
 *  custom role. For some types of Google Cloud resources, a `binding` can also
 *  specify a `condition`, which is a logical expression that allows access to a
 *  resource only if the expression evaluates to `true`. A condition can add
 *  constraints based on attributes of the request, the resource, or both. To
 *  learn which resources support conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 *  **JSON example:** ``` { "bindings": [ { "role":
 *  "roles/resourcemanager.organizationAdmin", "members": [
 *  "user:mike\@example.com", "group:admins\@example.com", "domain:google.com",
 *  "serviceAccount:my-project-id\@appspot.gserviceaccount.com" ] }, { "role":
 *  "roles/resourcemanager.organizationViewer", "members": [
 *  "user:eve\@example.com" ], "condition": { "title": "expirable access",
 *  "description": "Does not grant access after Sep 2020", "expression":
 *  "request.time < timestamp('2020-10-01T00:00:00.000Z')", } } ], "etag":
 *  "BwWWja0YfJA=", "version": 3 } ``` **YAML example:** ``` bindings: -
 *  members: - user:mike\@example.com - group:admins\@example.com -
 *  domain:google.com -
 *  serviceAccount:my-project-id\@appspot.gserviceaccount.com role:
 *  roles/resourcemanager.organizationAdmin - members: - user:eve\@example.com
 *  role: roles/resourcemanager.organizationViewer condition: title: expirable
 *  access description: Does not grant access after Sep 2020 expression:
 *  request.time < timestamp('2020-10-01T00:00:00.000Z') etag: BwWWja0YfJA=
 *  version: 3 ``` For a description of IAM and its features, see the [IAM
 *  documentation](https://cloud.google.com/iam/docs/).
 */
@interface GTLRCloudSourceRepositories_Policy : GTLRObject

/** Specifies cloud audit logging configuration for this policy. */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_AuditConfig *> *auditConfigs;

/**
 *  Associates a list of `members`, or principals, with a `role`. Optionally,
 *  may specify a `condition` that determines how and when the `bindings` are
 *  applied. Each of the `bindings` must contain at least one principal. The
 *  `bindings` in a `Policy` can refer to up to 1,500 principals; up to 250 of
 *  these principals can be Google groups. Each occurrence of a principal counts
 *  towards these limits. For example, if the `bindings` grant 50 different
 *  roles to `user:alice\@example.com`, and not to any other principal, then you
 *  can add another 1,450 principals to the `bindings` in the `Policy`.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_Binding *> *bindings;

/**
 *  `etag` is used for optimistic concurrency control as a way to help prevent
 *  simultaneous updates of a policy from overwriting each other. It is strongly
 *  suggested that systems make use of the `etag` in the read-modify-write cycle
 *  to perform policy updates in order to avoid race conditions: An `etag` is
 *  returned in the response to `getIamPolicy`, and systems are expected to put
 *  that etag in the request to `setIamPolicy` to ensure that their change will
 *  be applied to the same version of the policy. **Important:** If you use IAM
 *  Conditions, you must include the `etag` field whenever you call
 *  `setIamPolicy`. If you omit this field, then IAM allows you to overwrite a
 *  version `3` policy with a version `1` policy, and all of the conditions in
 *  the version `3` policy are lost.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Specifies the format of the policy. Valid values are `0`, `1`, and `3`.
 *  Requests that specify an invalid value are rejected. Any operation that
 *  affects conditional role bindings must specify version `3`. This requirement
 *  applies to the following operations: * Getting a policy that includes a
 *  conditional role binding * Adding a conditional role binding to a policy *
 *  Changing a conditional role binding in a policy * Removing any role binding,
 *  with or without a condition, from a policy that includes conditions
 *  **Important:** If you use IAM Conditions, you must include the `etag` field
 *  whenever you call `setIamPolicy`. If you omit this field, then IAM allows
 *  you to overwrite a version `3` policy with a version `1` policy, and all of
 *  the conditions in the version `3` policy are lost. If a policy does not
 *  include any conditions, operations on that policy may specify any valid
 *  version or leave the field unset. To learn which resources support
 *  conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *version;

@end


/**
 *  Cloud Source Repositories configuration of a project.
 */
@interface GTLRCloudSourceRepositories_ProjectConfig : GTLRObject

/**
 *  Reject a Git push that contains a private key.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *enablePrivateKeyCheck;

/** The name of the project. Values are of the form `projects/`. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  How this project publishes a change in the repositories through Cloud
 *  Pub/Sub. Keyed by the topic names.
 */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_ProjectConfig_PubsubConfigs *pubsubConfigs;

@end


/**
 *  How this project publishes a change in the repositories through Cloud
 *  Pub/Sub. Keyed by the topic names.
 *
 *  @note This class is documented as having more properties of
 *        GTLRCloudSourceRepositories_PubsubConfig. Use @c -additionalJSONKeys
 *        and @c -additionalPropertyForName: to get the list of properties and
 *        then fetch them; or @c -additionalProperties to fetch them all at
 *        once.
 */
@interface GTLRCloudSourceRepositories_ProjectConfig_PubsubConfigs : GTLRObject
@end


/**
 *  Configuration to publish a Cloud Pub/Sub message.
 */
@interface GTLRCloudSourceRepositories_PubsubConfig : GTLRObject

/**
 *  The format of the Cloud Pub/Sub messages.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudSourceRepositories_PubsubConfig_MessageFormat_Json The
 *        message payload is a JSON string of SourceRepoEvent. (Value: "JSON")
 *    @arg @c kGTLRCloudSourceRepositories_PubsubConfig_MessageFormat_MessageFormatUnspecified
 *        Unspecified. (Value: "MESSAGE_FORMAT_UNSPECIFIED")
 *    @arg @c kGTLRCloudSourceRepositories_PubsubConfig_MessageFormat_Protobuf
 *        The message payload is a serialized protocol buffer of
 *        SourceRepoEvent. (Value: "PROTOBUF")
 */
@property(nonatomic, copy, nullable) NSString *messageFormat;

/**
 *  Email address of the service account used for publishing Cloud Pub/Sub
 *  messages. This service account needs to be in the same project as the
 *  PubsubConfig. When added, the caller needs to have iam.serviceAccounts.actAs
 *  permission on this service account. If unspecified, it defaults to the
 *  compute engine default service account.
 */
@property(nonatomic, copy, nullable) NSString *serviceAccountEmail;

/**
 *  A topic of Cloud Pub/Sub. Values are of the form `projects//topics/`. The
 *  project needs to be the same project as this config is in.
 */
@property(nonatomic, copy, nullable) NSString *topic;

@end


/**
 *  A repository (or repo) is a Git repository storing versioned source content.
 */
@interface GTLRCloudSourceRepositories_Repo : GTLRObject

/**
 *  How this repository mirrors a repository managed by another service.
 *  Read-only field.
 */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_MirrorConfig *mirrorConfig;

/**
 *  Resource name of the repository, of the form `projects//repos/`. The repo
 *  name may contain slashes. eg, `projects/myproject/repos/name/with/slash`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  How this repository publishes a change in the repository through Cloud
 *  Pub/Sub. Keyed by the topic names.
 */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_Repo_PubsubConfigs *pubsubConfigs;

/**
 *  The disk usage of the repo, in bytes. Read-only field. Size is only returned
 *  by GetRepo.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *size;

/**
 *  URL to clone the repository from Google Cloud Source Repositories. Read-only
 *  field.
 */
@property(nonatomic, copy, nullable) NSString *url;

@end


/**
 *  How this repository publishes a change in the repository through Cloud
 *  Pub/Sub. Keyed by the topic names.
 *
 *  @note This class is documented as having more properties of
 *        GTLRCloudSourceRepositories_PubsubConfig. Use @c -additionalJSONKeys
 *        and @c -additionalPropertyForName: to get the list of properties and
 *        then fetch them; or @c -additionalProperties to fetch them all at
 *        once.
 */
@interface GTLRCloudSourceRepositories_Repo_PubsubConfigs : GTLRObject
@end


/**
 *  Request message for `SetIamPolicy` method.
 */
@interface GTLRCloudSourceRepositories_SetIamPolicyRequest : GTLRObject

/**
 *  REQUIRED: The complete policy to be applied to the `resource`. The size of
 *  the policy is limited to a few 10s of KB. An empty policy is a valid policy
 *  but certain Google Cloud services (such as Projects) might reject them.
 */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_Policy *policy;

/**
 *  OPTIONAL: A FieldMask specifying which fields of the policy to modify. Only
 *  the fields in the mask will be modified. If no mask is provided, the
 *  following default mask is used: `paths: "bindings, etag"`
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRCloudSourceRepositories_Status : GTLRObject

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
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRCloudSourceRepositories_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRCloudSourceRepositories_Status_Details_Item : GTLRObject
@end


/**
 *  Metadata of SyncRepo. This message is in the metadata field of Operation.
 */
@interface GTLRCloudSourceRepositories_SyncRepoMetadata : GTLRObject

/**
 *  The name of the repo being synchronized. Values are of the form
 *  `projects//repos/`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/** The time this operation is started. */
@property(nonatomic, strong, nullable) GTLRDateTime *startTime;

/** The latest status message on syncing the repository. */
@property(nonatomic, copy, nullable) NSString *statusMessage;

/** The time this operation's status message is updated. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Request for SyncRepo.
 */
@interface GTLRCloudSourceRepositories_SyncRepoRequest : GTLRObject
@end


/**
 *  Request message for `TestIamPermissions` method.
 */
@interface GTLRCloudSourceRepositories_TestIamPermissionsRequest : GTLRObject

/**
 *  The set of permissions to check for the `resource`. Permissions with
 *  wildcards (such as `*` or `storage.*`) are not allowed. For more information
 *  see [IAM Overview](https://cloud.google.com/iam/docs/overview#permissions).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end


/**
 *  Response message for `TestIamPermissions` method.
 */
@interface GTLRCloudSourceRepositories_TestIamPermissionsResponse : GTLRObject

/**
 *  A subset of `TestPermissionsRequest.permissions` that the caller is allowed.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end


/**
 *  Request for UpdateProjectConfig.
 */
@interface GTLRCloudSourceRepositories_UpdateProjectConfigRequest : GTLRObject

/** The new configuration for the project. */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_ProjectConfig *projectConfig;

/**
 *  A FieldMask specifying which fields of the project_config to modify. Only
 *  the fields in the mask will be modified. If no mask is provided, this
 *  request is no-op.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

@end


/**
 *  Request for UpdateRepo.
 */
@interface GTLRCloudSourceRepositories_UpdateRepoRequest : GTLRObject

/** The new configuration for the repository. */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_Repo *repo;

/**
 *  A FieldMask specifying which fields of the repo to modify. Only the fields
 *  in the mask will be modified. If no mask is provided, this request is no-op.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
