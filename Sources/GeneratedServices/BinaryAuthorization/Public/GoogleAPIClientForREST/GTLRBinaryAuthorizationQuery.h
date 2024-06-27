// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Binary Authorization API (binaryauthorization/v1)
// Description:
//   The management interface for Binary Authorization, a service that provides
//   policy-based deployment validation and control for images deployed to
//   Google Kubernetes Engine (GKE), Anthos Service Mesh, Anthos Clusters, and
//   Cloud Run.
// Documentation:
//   https://cloud.google.com/binary-authorization/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRBinaryAuthorizationObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Binary Authorization query classes.
 */
@interface GTLRBinaryAuthorizationQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates an attestor, and returns a copy of the new attestor. Returns
 *  `NOT_FOUND` if the project does not exist, `INVALID_ARGUMENT` if the request
 *  is malformed, `ALREADY_EXISTS` if the attestor already exists.
 *
 *  Method: binaryauthorization.projects.attestors.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsAttestorsCreate : GTLRBinaryAuthorizationQuery

/** Required. The attestors ID. */
@property(nonatomic, copy, nullable) NSString *attestorId;

/** Required. The parent of this attestor. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBinaryAuthorization_Attestor.
 *
 *  Creates an attestor, and returns a copy of the new attestor. Returns
 *  `NOT_FOUND` if the project does not exist, `INVALID_ARGUMENT` if the request
 *  is malformed, `ALREADY_EXISTS` if the attestor already exists.
 *
 *  @param object The @c GTLRBinaryAuthorization_Attestor to include in the
 *    query.
 *  @param parent Required. The parent of this attestor.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsAttestorsCreate
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_Attestor *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes an attestor. Returns `NOT_FOUND` if the attestor does not exist.
 *
 *  Method: binaryauthorization.projects.attestors.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsAttestorsDelete : GTLRBinaryAuthorizationQuery

/**
 *  Required. The name of the attestors to delete, in the format `projects/ *
 *  /attestors/ *`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_Empty.
 *
 *  Deletes an attestor. Returns `NOT_FOUND` if the attestor does not exist.
 *
 *  @param name Required. The name of the attestors to delete, in the format
 *    `projects/ * /attestors/ *`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsAttestorsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets an attestor. Returns `NOT_FOUND` if the attestor does not exist.
 *
 *  Method: binaryauthorization.projects.attestors.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsAttestorsGet : GTLRBinaryAuthorizationQuery

/**
 *  Required. The name of the attestor to retrieve, in the format `projects/ *
 *  /attestors/ *`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_Attestor.
 *
 *  Gets an attestor. Returns `NOT_FOUND` if the attestor does not exist.
 *
 *  @param name Required. The name of the attestor to retrieve, in the format
 *    `projects/ * /attestors/ *`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsAttestorsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  Method: binaryauthorization.projects.attestors.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsAttestorsGetIamPolicy : GTLRBinaryAuthorizationQuery

/**
 *  Optional. The maximum policy version that will be used to format the policy.
 *  Valid values are 0, 1, and 3. Requests specifying an invalid value will be
 *  rejected. Requests for policies with any conditional role bindings must
 *  specify version 3. Policies with no conditional role bindings may specify
 *  any valid value or leave the field unset. The policy in the response might
 *  use the policy version that you specified, or it might use a lower policy
 *  version. For example, if you specify version 3, but the policy has no
 *  conditional role bindings, the response uses version 1. To learn which
 *  resources support conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 */
@property(nonatomic, assign) NSInteger optionsRequestedPolicyVersion;

/**
 *  REQUIRED: The resource for which the policy is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRBinaryAuthorization_IamPolicy.
 *
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsAttestorsGetIamPolicy
 */
+ (instancetype)queryWithResource:(NSString *)resource;

@end

/**
 *  Lists attestors. Returns `INVALID_ARGUMENT` if the project does not exist.
 *
 *  Method: binaryauthorization.projects.attestors.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsAttestorsList : GTLRBinaryAuthorizationQuery

/**
 *  Requested page size. The server may return fewer results than requested. If
 *  unspecified, the server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A token identifying a page of results the server should return. Typically,
 *  this is the value of ListAttestorsResponse.next_page_token returned from the
 *  previous call to the `ListAttestors` method.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The resource name of the project associated with the attestors, in
 *  the format `projects/ *`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBinaryAuthorization_ListAttestorsResponse.
 *
 *  Lists attestors. Returns `INVALID_ARGUMENT` if the project does not exist.
 *
 *  @param parent Required. The resource name of the project associated with the
 *    attestors, in the format `projects/ *`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsAttestorsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  Method: binaryauthorization.projects.attestors.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsAttestorsSetIamPolicy : GTLRBinaryAuthorizationQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRBinaryAuthorization_IamPolicy.
 *
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  @param object The @c GTLRBinaryAuthorization_SetIamPolicyRequest to include
 *    in the query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsAttestorsSetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  Method: binaryauthorization.projects.attestors.testIamPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsAttestorsTestIamPermissions : GTLRBinaryAuthorizationQuery

/**
 *  REQUIRED: The resource for which the policy detail is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRBinaryAuthorization_TestIamPermissionsResponse.
 *
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  @param object The @c GTLRBinaryAuthorization_TestIamPermissionsRequest to
 *    include in the query.
 *  @param resource REQUIRED: The resource for which the policy detail is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsAttestorsTestIamPermissions
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Updates an attestor. Returns `NOT_FOUND` if the attestor does not exist.
 *
 *  Method: binaryauthorization.projects.attestors.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsAttestorsUpdate : GTLRBinaryAuthorizationQuery

/**
 *  Required. The resource name, in the format: `projects/ * /attestors/ *`.
 *  This field may not be updated.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_Attestor.
 *
 *  Updates an attestor. Returns `NOT_FOUND` if the attestor does not exist.
 *
 *  @param object The @c GTLRBinaryAuthorization_Attestor to include in the
 *    query.
 *  @param name Required. The resource name, in the format: `projects/ *
 *    /attestors/ *`. This field may not be updated.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsAttestorsUpdate
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_Attestor *)object
                           name:(NSString *)name;

@end

/**
 *  Returns whether the given `Attestation` for the given image URI was signed
 *  by the given `Attestor`
 *
 *  Method: binaryauthorization.projects.attestors.validateAttestationOccurrence
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsAttestorsValidateAttestationOccurrence : GTLRBinaryAuthorizationQuery

/**
 *  Required. The resource name of the Attestor of the occurrence, in the format
 *  `projects/ * /attestors/ *`.
 */
@property(nonatomic, copy, nullable) NSString *attestor;

/**
 *  Fetches a @c GTLRBinaryAuthorization_ValidateAttestationOccurrenceResponse.
 *
 *  Returns whether the given `Attestation` for the given image URI was signed
 *  by the given `Attestor`
 *
 *  @param object The @c
 *    GTLRBinaryAuthorization_ValidateAttestationOccurrenceRequest to include in
 *    the query.
 *  @param attestor Required. The resource name of the Attestor of the
 *    occurrence, in the format `projects/ * /attestors/ *`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsAttestorsValidateAttestationOccurrence
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_ValidateAttestationOccurrenceRequest *)object
                       attestor:(NSString *)attestor;

@end

/**
 *  A policy specifies the attestors that must attest to a container image,
 *  before the project is allowed to deploy that image. There is at most one
 *  policy per project. All image admission requests are permitted if a project
 *  has no policy. Gets the policy for this project. Returns a default policy if
 *  the project does not have one.
 *
 *  Method: binaryauthorization.projects.getPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsGetPolicy : GTLRBinaryAuthorizationQuery

/**
 *  Required. The resource name of the policy to retrieve, in the format
 *  `projects/ * /policy`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_Policy.
 *
 *  A policy specifies the attestors that must attest to a container image,
 *  before the project is allowed to deploy that image. There is at most one
 *  policy per project. All image admission requests are permitted if a project
 *  has no policy. Gets the policy for this project. Returns a default policy if
 *  the project does not have one.
 *
 *  @param name Required. The resource name of the policy to retrieve, in the
 *    format `projects/ * /policy`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsGetPolicy
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Evaluates a Kubernetes object versus a GKE platform policy. Returns
 *  `NOT_FOUND` if the policy doesn't exist, `INVALID_ARGUMENT` if the policy or
 *  request is malformed and `PERMISSION_DENIED` if the client does not have
 *  sufficient permissions.
 *
 *  Method: binaryauthorization.projects.platforms.gke.policies.evaluate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsPlatformsGkePoliciesEvaluate : GTLRBinaryAuthorizationQuery

/**
 *  Required. The name of the platform policy to evaluate in the format
 *  `projects/ * /platforms/ * /policies/ *`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_EvaluateGkePolicyResponse.
 *
 *  Evaluates a Kubernetes object versus a GKE platform policy. Returns
 *  `NOT_FOUND` if the policy doesn't exist, `INVALID_ARGUMENT` if the policy or
 *  request is malformed and `PERMISSION_DENIED` if the client does not have
 *  sufficient permissions.
 *
 *  @param object The @c GTLRBinaryAuthorization_EvaluateGkePolicyRequest to
 *    include in the query.
 *  @param name Required. The name of the platform policy to evaluate in the
 *    format `projects/ * /platforms/ * /policies/ *`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsPlatformsGkePoliciesEvaluate
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_EvaluateGkePolicyRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Creates a platform policy, and returns a copy of it. Returns `NOT_FOUND` if
 *  the project or platform doesn't exist, `INVALID_ARGUMENT` if the request is
 *  malformed, `ALREADY_EXISTS` if the policy already exists, and
 *  `INVALID_ARGUMENT` if the policy contains a platform-specific policy that
 *  does not match the platform value specified in the URL.
 *
 *  Method: binaryauthorization.projects.platforms.policies.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesCreate : GTLRBinaryAuthorizationQuery

/** Required. The parent of this platform policy. */
@property(nonatomic, copy, nullable) NSString *parent;

/** Required. The platform policy ID. */
@property(nonatomic, copy, nullable) NSString *policyId;

/**
 *  Fetches a @c GTLRBinaryAuthorization_PlatformPolicy.
 *
 *  Creates a platform policy, and returns a copy of it. Returns `NOT_FOUND` if
 *  the project or platform doesn't exist, `INVALID_ARGUMENT` if the request is
 *  malformed, `ALREADY_EXISTS` if the policy already exists, and
 *  `INVALID_ARGUMENT` if the policy contains a platform-specific policy that
 *  does not match the platform value specified in the URL.
 *
 *  @param object The @c GTLRBinaryAuthorization_PlatformPolicy to include in
 *    the query.
 *  @param parent Required. The parent of this platform policy.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesCreate
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_PlatformPolicy *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a platform policy. Returns `NOT_FOUND` if the policy doesn't exist.
 *
 *  Method: binaryauthorization.projects.platforms.policies.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesDelete : GTLRBinaryAuthorizationQuery

/**
 *  Optional. Used to prevent deleting the policy when another request has
 *  updated it since it was retrieved.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Required. The name of the platform policy to delete, in the format
 *  `projects/ * /platforms/ * /policies/ *`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_Empty.
 *
 *  Deletes a platform policy. Returns `NOT_FOUND` if the policy doesn't exist.
 *
 *  @param name Required. The name of the platform policy to delete, in the
 *    format `projects/ * /platforms/ * /policies/ *`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets a platform policy. Returns `NOT_FOUND` if the policy doesn't exist.
 *
 *  Method: binaryauthorization.projects.platforms.policies.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesGet : GTLRBinaryAuthorizationQuery

/**
 *  Required. The name of the platform policy to retrieve in the format
 *  `projects/ * /platforms/ * /policies/ *`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_PlatformPolicy.
 *
 *  Gets a platform policy. Returns `NOT_FOUND` if the policy doesn't exist.
 *
 *  @param name Required. The name of the platform policy to retrieve in the
 *    format `projects/ * /platforms/ * /policies/ *`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists platform policies owned by a project in the specified platform.
 *  Returns `INVALID_ARGUMENT` if the project or the platform doesn't exist.
 *
 *  Method: binaryauthorization.projects.platforms.policies.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesList : GTLRBinaryAuthorizationQuery

/**
 *  Requested page size. The server may return fewer results than requested. If
 *  unspecified, the server picks an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A token identifying a page of results the server should return. Typically,
 *  this is the value of ListPlatformPoliciesResponse.next_page_token returned
 *  from the previous call to the `ListPlatformPolicies` method.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The resource name of the platform associated with the platform
 *  policies using the format `projects/ * /platforms/ *`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRBinaryAuthorization_ListPlatformPoliciesResponse.
 *
 *  Lists platform policies owned by a project in the specified platform.
 *  Returns `INVALID_ARGUMENT` if the project or the platform doesn't exist.
 *
 *  @param parent Required. The resource name of the platform associated with
 *    the platform policies using the format `projects/ * /platforms/ *`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Replaces a platform policy. Returns `NOT_FOUND` if the policy doesn't exist.
 *
 *  Method: binaryauthorization.projects.platforms.policies.replacePlatformPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesReplacePlatformPolicy : GTLRBinaryAuthorizationQuery

/**
 *  Output only. The relative resource name of the Binary Authorization platform
 *  policy, in the form of `projects/ * /platforms/ * /policies/ *`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_PlatformPolicy.
 *
 *  Replaces a platform policy. Returns `NOT_FOUND` if the policy doesn't exist.
 *
 *  @param object The @c GTLRBinaryAuthorization_PlatformPolicy to include in
 *    the query.
 *  @param name Output only. The relative resource name of the Binary
 *    Authorization platform policy, in the form of `projects/ * /platforms/ *
 *    /policies/ *`.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsPlatformsPoliciesReplacePlatformPolicy
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_PlatformPolicy *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  Method: binaryauthorization.projects.policy.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsPolicyGetIamPolicy : GTLRBinaryAuthorizationQuery

/**
 *  Optional. The maximum policy version that will be used to format the policy.
 *  Valid values are 0, 1, and 3. Requests specifying an invalid value will be
 *  rejected. Requests for policies with any conditional role bindings must
 *  specify version 3. Policies with no conditional role bindings may specify
 *  any valid value or leave the field unset. The policy in the response might
 *  use the policy version that you specified, or it might use a lower policy
 *  version. For example, if you specify version 3, but the policy has no
 *  conditional role bindings, the response uses version 1. To learn which
 *  resources support conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 */
@property(nonatomic, assign) NSInteger optionsRequestedPolicyVersion;

/**
 *  REQUIRED: The resource for which the policy is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRBinaryAuthorization_IamPolicy.
 *
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsPolicyGetIamPolicy
 */
+ (instancetype)queryWithResource:(NSString *)resource;

@end

/**
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  Method: binaryauthorization.projects.policy.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsPolicySetIamPolicy : GTLRBinaryAuthorizationQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRBinaryAuthorization_IamPolicy.
 *
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  @param object The @c GTLRBinaryAuthorization_SetIamPolicyRequest to include
 *    in the query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsPolicySetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  Method: binaryauthorization.projects.policy.testIamPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsPolicyTestIamPermissions : GTLRBinaryAuthorizationQuery

/**
 *  REQUIRED: The resource for which the policy detail is being requested. See
 *  [Resource names](https://cloud.google.com/apis/design/resource_names) for
 *  the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRBinaryAuthorization_TestIamPermissionsResponse.
 *
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  @param object The @c GTLRBinaryAuthorization_TestIamPermissionsRequest to
 *    include in the query.
 *  @param resource REQUIRED: The resource for which the policy detail is being
 *    requested. See [Resource
 *    names](https://cloud.google.com/apis/design/resource_names) for the
 *    appropriate value for this field.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsPolicyTestIamPermissions
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Creates or updates a project's policy, and returns a copy of the new policy.
 *  A policy is always updated as a whole, to avoid race conditions with
 *  concurrent policy enforcement (or management!) requests. Returns `NOT_FOUND`
 *  if the project does not exist, `INVALID_ARGUMENT` if the request is
 *  malformed.
 *
 *  Method: binaryauthorization.projects.updatePolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_ProjectsUpdatePolicy : GTLRBinaryAuthorizationQuery

/**
 *  Output only. The resource name, in the format `projects/ * /policy`. There
 *  is at most one policy per project.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_Policy.
 *
 *  Creates or updates a project's policy, and returns a copy of the new policy.
 *  A policy is always updated as a whole, to avoid race conditions with
 *  concurrent policy enforcement (or management!) requests. Returns `NOT_FOUND`
 *  if the project does not exist, `INVALID_ARGUMENT` if the request is
 *  malformed.
 *
 *  @param object The @c GTLRBinaryAuthorization_Policy to include in the query.
 *  @param name Output only. The resource name, in the format `projects/ *
 *    /policy`. There is at most one policy per project.
 *
 *  @return GTLRBinaryAuthorizationQuery_ProjectsUpdatePolicy
 */
+ (instancetype)queryWithObject:(GTLRBinaryAuthorization_Policy *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the current system policy in the specified location.
 *
 *  Method: binaryauthorization.systempolicy.getPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeBinaryAuthorizationCloudPlatform
 */
@interface GTLRBinaryAuthorizationQuery_SystempolicyGetPolicy : GTLRBinaryAuthorizationQuery

/**
 *  Required. The resource name, in the format `locations/ * /policy`. Note that
 *  the system policy is not associated with a project.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRBinaryAuthorization_Policy.
 *
 *  Gets the current system policy in the specified location.
 *
 *  @param name Required. The resource name, in the format `locations/ *
 *    /policy`. Note that the system policy is not associated with a project.
 *
 *  @return GTLRBinaryAuthorizationQuery_SystempolicyGetPolicy
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
