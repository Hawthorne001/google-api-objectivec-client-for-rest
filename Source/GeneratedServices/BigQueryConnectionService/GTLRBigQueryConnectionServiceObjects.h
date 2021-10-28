// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   BigQuery Connection API (bigqueryconnection/v1beta1)
// Description:
//   Allows users to manage BigQuery connections to external data sources.
// Documentation:
//   https://cloud.google.com/bigquery/

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRBigQueryConnectionService_AuditConfig;
@class GTLRBigQueryConnectionService_AuditLogConfig;
@class GTLRBigQueryConnectionService_Binding;
@class GTLRBigQueryConnectionService_CloudSqlCredential;
@class GTLRBigQueryConnectionService_CloudSqlProperties;
@class GTLRBigQueryConnectionService_Connection;
@class GTLRBigQueryConnectionService_Expr;
@class GTLRBigQueryConnectionService_GetPolicyOptions;
@class GTLRBigQueryConnectionService_Policy;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRBigQueryConnectionService_AuditLogConfig.logType

/**
 *  Admin reads. Example: CloudIAM getIamPolicy
 *
 *  Value: "ADMIN_READ"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryConnectionService_AuditLogConfig_LogType_AdminRead;
/**
 *  Data reads. Example: CloudSQL Users list
 *
 *  Value: "DATA_READ"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryConnectionService_AuditLogConfig_LogType_DataRead;
/**
 *  Data writes. Example: CloudSQL Users create
 *
 *  Value: "DATA_WRITE"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryConnectionService_AuditLogConfig_LogType_DataWrite;
/**
 *  Default case. Should never be this.
 *
 *  Value: "LOG_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryConnectionService_AuditLogConfig_LogType_LogTypeUnspecified;

// ----------------------------------------------------------------------------
// GTLRBigQueryConnectionService_CloudSqlProperties.type

/**
 *  Unspecified database type.
 *
 *  Value: "DATABASE_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryConnectionService_CloudSqlProperties_Type_DatabaseTypeUnspecified;
/**
 *  Cloud SQL for MySQL.
 *
 *  Value: "MYSQL"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryConnectionService_CloudSqlProperties_Type_Mysql;
/**
 *  Cloud SQL for PostgreSQL.
 *
 *  Value: "POSTGRES"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryConnectionService_CloudSqlProperties_Type_Postgres;

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
 *  logging. It also exempts jose\@example.com from DATA_READ logging, and
 *  aliya\@example.com from DATA_WRITE logging.
 */
@interface GTLRBigQueryConnectionService_AuditConfig : GTLRObject

/** The configuration for logging of each type of permission. */
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryConnectionService_AuditLogConfig *> *auditLogConfigs;

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
@interface GTLRBigQueryConnectionService_AuditLogConfig : GTLRObject

/**
 *  Specifies the identities that do not cause logging for this type of
 *  permission. Follows the same format of Binding.members.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *exemptedMembers;

/**
 *  The log type that this config enables.
 *
 *  Likely values:
 *    @arg @c kGTLRBigQueryConnectionService_AuditLogConfig_LogType_AdminRead
 *        Admin reads. Example: CloudIAM getIamPolicy (Value: "ADMIN_READ")
 *    @arg @c kGTLRBigQueryConnectionService_AuditLogConfig_LogType_DataRead
 *        Data reads. Example: CloudSQL Users list (Value: "DATA_READ")
 *    @arg @c kGTLRBigQueryConnectionService_AuditLogConfig_LogType_DataWrite
 *        Data writes. Example: CloudSQL Users create (Value: "DATA_WRITE")
 *    @arg @c kGTLRBigQueryConnectionService_AuditLogConfig_LogType_LogTypeUnspecified
 *        Default case. Should never be this. (Value: "LOG_TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *logType;

@end


/**
 *  Associates `members`, or principals, with a `role`.
 */
@interface GTLRBigQueryConnectionService_Binding : GTLRObject

/**
 *  The condition that is associated with this binding. If the condition
 *  evaluates to `true`, then this binding applies to the current request. If
 *  the condition evaluates to `false`, then this binding does not apply to the
 *  current request. However, a different role binding might grant the same role
 *  to one or more of the principals in this binding. To learn which resources
 *  support conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 */
@property(nonatomic, strong, nullable) GTLRBigQueryConnectionService_Expr *condition;

/**
 *  Specifies the principals requesting access for a Cloud Platform resource.
 *  `members` can have the following values: * `allUsers`: A special identifier
 *  that represents anyone who is on the internet; with or without a Google
 *  account. * `allAuthenticatedUsers`: A special identifier that represents
 *  anyone who is authenticated with a Google account or a service account. *
 *  `user:{emailid}`: An email address that represents a specific Google
 *  account. For example, `alice\@example.com` . * `serviceAccount:{emailid}`:
 *  An email address that represents a service account. For example,
 *  `my-other-app\@appspot.gserviceaccount.com`. * `group:{emailid}`: An email
 *  address that represents a Google group. For example, `admins\@example.com`.
 *  * `deleted:user:{emailid}?uid={uniqueid}`: An email address (plus unique
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
 *  role in the binding. * `domain:{domain}`: The G Suite domain (primary) that
 *  represents all the users of that domain. For example, `google.com` or
 *  `example.com`.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *members;

/**
 *  Role that is assigned to the list of `members`, or principals. For example,
 *  `roles/viewer`, `roles/editor`, or `roles/owner`.
 */
@property(nonatomic, copy, nullable) NSString *role;

@end


/**
 *  Credential info for the Cloud SQL.
 */
@interface GTLRBigQueryConnectionService_CloudSqlCredential : GTLRObject

/** The password for the credential. */
@property(nonatomic, copy, nullable) NSString *password;

/** The username for the credential. */
@property(nonatomic, copy, nullable) NSString *username;

@end


/**
 *  Connection properties specific to the Cloud SQL.
 */
@interface GTLRBigQueryConnectionService_CloudSqlProperties : GTLRObject

/** Input only. Cloud SQL credential. */
@property(nonatomic, strong, nullable) GTLRBigQueryConnectionService_CloudSqlCredential *credential;

/** Database name. */
@property(nonatomic, copy, nullable) NSString *database;

/** Cloud SQL instance ID in the form `project:location:instance`. */
@property(nonatomic, copy, nullable) NSString *instanceId;

/**
 *  Type of the Cloud SQL database.
 *
 *  Likely values:
 *    @arg @c kGTLRBigQueryConnectionService_CloudSqlProperties_Type_DatabaseTypeUnspecified
 *        Unspecified database type. (Value: "DATABASE_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRBigQueryConnectionService_CloudSqlProperties_Type_Mysql Cloud
 *        SQL for MySQL. (Value: "MYSQL")
 *    @arg @c kGTLRBigQueryConnectionService_CloudSqlProperties_Type_Postgres
 *        Cloud SQL for PostgreSQL. (Value: "POSTGRES")
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  Configuration parameters to establish connection with an external data
 *  source, except the credential attributes.
 */
@interface GTLRBigQueryConnectionService_Connection : GTLRObject

/** Cloud SQL properties. */
@property(nonatomic, strong, nullable) GTLRBigQueryConnectionService_CloudSqlProperties *cloudSql;

/**
 *  Output only. The creation timestamp of the connection.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *creationTime;

/**
 *  User provided description.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/** User provided display name for the connection. */
@property(nonatomic, copy, nullable) NSString *friendlyName;

/**
 *  Output only. True, if credential is configured for this connection.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *hasCredential;

/**
 *  Output only. The last update timestamp of the connection.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *lastModifiedTime;

/**
 *  The resource name of the connection in the form of:
 *  `projects/{project_id}/locations/{location_id}/connections/{connection_id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Credential to use with a connection.
 */
@interface GTLRBigQueryConnectionService_ConnectionCredential : GTLRObject

/** Credential for Cloud SQL database. */
@property(nonatomic, strong, nullable) GTLRBigQueryConnectionService_CloudSqlCredential *cloudSql;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); } The JSON
 *  representation for `Empty` is empty JSON object `{}`.
 */
@interface GTLRBigQueryConnectionService_Empty : GTLRObject
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
@interface GTLRBigQueryConnectionService_Expr : GTLRObject

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
 *  Request message for `GetIamPolicy` method.
 */
@interface GTLRBigQueryConnectionService_GetIamPolicyRequest : GTLRObject

/**
 *  OPTIONAL: A `GetPolicyOptions` object for specifying options to
 *  `GetIamPolicy`.
 */
@property(nonatomic, strong, nullable) GTLRBigQueryConnectionService_GetPolicyOptions *options;

@end


/**
 *  Encapsulates settings provided to GetIamPolicy.
 */
@interface GTLRBigQueryConnectionService_GetPolicyOptions : GTLRObject

/**
 *  Optional. The policy format version to be returned. Valid values are 0, 1,
 *  and 3. Requests specifying an invalid value will be rejected. Requests for
 *  policies with any conditional bindings must specify version 3. Policies
 *  without any conditional bindings may specify any valid value or leave the
 *  field unset. To learn which resources support conditions in their IAM
 *  policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *requestedPolicyVersion;

@end


/**
 *  The response for ConnectionService.ListConnections.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "connections" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBigQueryConnectionService_ListConnectionsResponse : GTLRCollectionObject

/**
 *  List of connections.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryConnectionService_Connection *> *connections;

/** Next page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

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
 *  **JSON example:** { "bindings": [ { "role":
 *  "roles/resourcemanager.organizationAdmin", "members": [
 *  "user:mike\@example.com", "group:admins\@example.com", "domain:google.com",
 *  "serviceAccount:my-project-id\@appspot.gserviceaccount.com" ] }, { "role":
 *  "roles/resourcemanager.organizationViewer", "members": [
 *  "user:eve\@example.com" ], "condition": { "title": "expirable access",
 *  "description": "Does not grant access after Sep 2020", "expression":
 *  "request.time < timestamp('2020-10-01T00:00:00.000Z')", } } ], "etag":
 *  "BwWWja0YfJA=", "version": 3 } **YAML example:** bindings: - members: -
 *  user:mike\@example.com - group:admins\@example.com - domain:google.com -
 *  serviceAccount:my-project-id\@appspot.gserviceaccount.com role:
 *  roles/resourcemanager.organizationAdmin - members: - user:eve\@example.com
 *  role: roles/resourcemanager.organizationViewer condition: title: expirable
 *  access description: Does not grant access after Sep 2020 expression:
 *  request.time < timestamp('2020-10-01T00:00:00.000Z') etag: BwWWja0YfJA=
 *  version: 3 For a description of IAM and its features, see the [IAM
 *  documentation](https://cloud.google.com/iam/docs/).
 */
@interface GTLRBigQueryConnectionService_Policy : GTLRObject

/** Specifies cloud audit logging configuration for this policy. */
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryConnectionService_AuditConfig *> *auditConfigs;

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
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryConnectionService_Binding *> *bindings;

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
 *  Request message for `SetIamPolicy` method.
 */
@interface GTLRBigQueryConnectionService_SetIamPolicyRequest : GTLRObject

/**
 *  REQUIRED: The complete policy to be applied to the `resource`. The size of
 *  the policy is limited to a few 10s of KB. An empty policy is a valid policy
 *  but certain Cloud Platform services (such as Projects) might reject them.
 */
@property(nonatomic, strong, nullable) GTLRBigQueryConnectionService_Policy *policy;

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
 *  Request message for `TestIamPermissions` method.
 */
@interface GTLRBigQueryConnectionService_TestIamPermissionsRequest : GTLRObject

/**
 *  The set of permissions to check for the `resource`. Permissions with
 *  wildcards (such as '*' or 'storage.*') are not allowed. For more information
 *  see [IAM Overview](https://cloud.google.com/iam/docs/overview#permissions).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end


/**
 *  Response message for `TestIamPermissions` method.
 */
@interface GTLRBigQueryConnectionService_TestIamPermissionsResponse : GTLRObject

/**
 *  A subset of `TestPermissionsRequest.permissions` that the caller is allowed.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
