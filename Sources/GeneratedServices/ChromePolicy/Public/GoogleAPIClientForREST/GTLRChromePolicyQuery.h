// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Policy API (chromepolicy/v1)
// Description:
//   The Chrome Policy API is a suite of services that allows Chrome
//   administrators to control the policies applied to their managed Chrome OS
//   devices and Chrome browsers.
// Documentation:
//   http://developers.google.com/chrome/policy

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRChromePolicyObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Chrome Policy query classes.
 */
@interface GTLRChromePolicyQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Delete multiple policy values that are applied to a specific group. All
 *  targets must have the same target format. That is to say that they must
 *  point to the same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`, though the values for those keys may be
 *  different. On failure the request will return the error details as part of
 *  the google.rpc.Status.
 *
 *  Method: chromepolicy.customers.policies.groups.batchDelete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesGroupsBatchDelete : GTLRChromePolicyQuery

/**
 *  ID of the Google Workspace account or literal "my_customer" for the customer
 *  associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleProtobufEmpty.
 *
 *  Delete multiple policy values that are applied to a specific group. All
 *  targets must have the same target format. That is to say that they must
 *  point to the same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`, though the values for those keys may be
 *  different. On failure the request will return the error details as part of
 *  the google.rpc.Status.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1BatchDeleteGroupPoliciesRequest
 *    to include in the query.
 *  @param customer ID of the Google Workspace account or literal "my_customer"
 *    for the customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesGroupsBatchDelete
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1BatchDeleteGroupPoliciesRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Modify multiple policy values that are applied to a specific group. All
 *  targets must have the same target format. That is to say that they must
 *  point to the same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`, though the values for those keys may be
 *  different. On failure the request will return the error details as part of
 *  the google.rpc.Status.
 *
 *  Method: chromepolicy.customers.policies.groups.batchModify
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesGroupsBatchModify : GTLRChromePolicyQuery

/**
 *  ID of the Google Workspace account or literal "my_customer" for the customer
 *  associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleProtobufEmpty.
 *
 *  Modify multiple policy values that are applied to a specific group. All
 *  targets must have the same target format. That is to say that they must
 *  point to the same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`, though the values for those keys may be
 *  different. On failure the request will return the error details as part of
 *  the google.rpc.Status.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1BatchModifyGroupPoliciesRequest
 *    to include in the query.
 *  @param customer ID of the Google Workspace account or literal "my_customer"
 *    for the customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesGroupsBatchModify
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1BatchModifyGroupPoliciesRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Retrieve a group priority ordering for an app. The target app must be
 *  supplied in `additionalTargetKeyNames` in the PolicyTargetKey. On failure
 *  the request will return the error details as part of the google.rpc.Status.
 *
 *  Method: chromepolicy.customers.policies.groups.listGroupPriorityOrdering
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicyReadonly
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesGroupsListGroupPriorityOrdering : GTLRChromePolicyQuery

/**
 *  Required. ID of the Google Workspace account or literal "my_customer" for
 *  the customer associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c
 *  GTLRChromePolicy_GoogleChromePolicyVersionsV1ListGroupPriorityOrderingResponse.
 *
 *  Retrieve a group priority ordering for an app. The target app must be
 *  supplied in `additionalTargetKeyNames` in the PolicyTargetKey. On failure
 *  the request will return the error details as part of the google.rpc.Status.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1ListGroupPriorityOrderingRequest
 *    to include in the query.
 *  @param customer Required. ID of the Google Workspace account or literal
 *    "my_customer" for the customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesGroupsListGroupPriorityOrdering
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1ListGroupPriorityOrderingRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Update a group priority ordering for an app. The target app must be supplied
 *  in `additionalTargetKeyNames` in the PolicyTargetKey. On failure the request
 *  will return the error details as part of the google.rpc.Status.
 *
 *  Method: chromepolicy.customers.policies.groups.updateGroupPriorityOrdering
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesGroupsUpdateGroupPriorityOrdering : GTLRChromePolicyQuery

/**
 *  Required. ID of the Google Workspace account or literal "my_customer" for
 *  the customer associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleProtobufEmpty.
 *
 *  Update a group priority ordering for an app. The target app must be supplied
 *  in `additionalTargetKeyNames` in the PolicyTargetKey. On failure the request
 *  will return the error details as part of the google.rpc.Status.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1UpdateGroupPriorityOrderingRequest
 *    to include in the query.
 *  @param customer Required. ID of the Google Workspace account or literal
 *    "my_customer" for the customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesGroupsUpdateGroupPriorityOrdering
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1UpdateGroupPriorityOrderingRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Creates a certificate at a specified OU for a customer.
 *
 *  Method: chromepolicy.customers.policies.networks.defineCertificate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesNetworksDefineCertificate : GTLRChromePolicyQuery

/** Required. The customer for which the certificate will apply. */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c
 *  GTLRChromePolicy_GoogleChromePolicyVersionsV1DefineCertificateResponse.
 *
 *  Creates a certificate at a specified OU for a customer.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1DefineCertificateRequest to
 *    include in the query.
 *  @param customer Required. The customer for which the certificate will apply.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesNetworksDefineCertificate
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1DefineCertificateRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Define a new network.
 *
 *  Method: chromepolicy.customers.policies.networks.defineNetwork
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesNetworksDefineNetwork : GTLRChromePolicyQuery

/** Required. The customer who will own this new network. */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c
 *  GTLRChromePolicy_GoogleChromePolicyVersionsV1DefineNetworkResponse.
 *
 *  Define a new network.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1DefineNetworkRequest to
 *    include in the query.
 *  @param customer Required. The customer who will own this new network.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesNetworksDefineNetwork
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1DefineNetworkRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Remove an existing certificate by guid.
 *
 *  Method: chromepolicy.customers.policies.networks.removeCertificate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesNetworksRemoveCertificate : GTLRChromePolicyQuery

/** Required. The customer whose certificate will be removed. */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c
 *  GTLRChromePolicy_GoogleChromePolicyVersionsV1RemoveCertificateResponse.
 *
 *  Remove an existing certificate by guid.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1RemoveCertificateRequest to
 *    include in the query.
 *  @param customer Required. The customer whose certificate will be removed.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesNetworksRemoveCertificate
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1RemoveCertificateRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Remove an existing network by guid.
 *
 *  Method: chromepolicy.customers.policies.networks.removeNetwork
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesNetworksRemoveNetwork : GTLRChromePolicyQuery

/** Required. The customer whose network will be removed. */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c
 *  GTLRChromePolicy_GoogleChromePolicyVersionsV1RemoveNetworkResponse.
 *
 *  Remove an existing network by guid.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1RemoveNetworkRequest to
 *    include in the query.
 *  @param customer Required. The customer whose network will be removed.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesNetworksRemoveNetwork
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1RemoveNetworkRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Modify multiple policy values that are applied to a specific org unit so
 *  that they now inherit the value from a parent (if applicable). All targets
 *  must have the same target format. That is to say that they must point to the
 *  same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`, though the values for those keys may be
 *  different. On failure the request will return the error details as part of
 *  the google.rpc.Status.
 *
 *  Method: chromepolicy.customers.policies.orgunits.batchInherit
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesOrgunitsBatchInherit : GTLRChromePolicyQuery

/**
 *  ID of the G Suite account or literal "my_customer" for the customer
 *  associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleProtobufEmpty.
 *
 *  Modify multiple policy values that are applied to a specific org unit so
 *  that they now inherit the value from a parent (if applicable). All targets
 *  must have the same target format. That is to say that they must point to the
 *  same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`, though the values for those keys may be
 *  different. On failure the request will return the error details as part of
 *  the google.rpc.Status.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1BatchInheritOrgUnitPoliciesRequest
 *    to include in the query.
 *  @param customer ID of the G Suite account or literal "my_customer" for the
 *    customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesOrgunitsBatchInherit
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1BatchInheritOrgUnitPoliciesRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Modify multiple policy values that are applied to a specific org unit. All
 *  targets must have the same target format. That is to say that they must
 *  point to the same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`, though the values for those keys may be
 *  different. On failure the request will return the error details as part of
 *  the google.rpc.Status.
 *
 *  Method: chromepolicy.customers.policies.orgunits.batchModify
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesOrgunitsBatchModify : GTLRChromePolicyQuery

/**
 *  ID of the G Suite account or literal "my_customer" for the customer
 *  associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleProtobufEmpty.
 *
 *  Modify multiple policy values that are applied to a specific org unit. All
 *  targets must have the same target format. That is to say that they must
 *  point to the same target resource and must have the same keys specified in
 *  `additionalTargetKeyNames`, though the values for those keys may be
 *  different. On failure the request will return the error details as part of
 *  the google.rpc.Status.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1BatchModifyOrgUnitPoliciesRequest
 *    to include in the query.
 *  @param customer ID of the G Suite account or literal "my_customer" for the
 *    customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesOrgunitsBatchModify
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1BatchModifyOrgUnitPoliciesRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Gets the resolved policy values for a list of policies that match a search
 *  query.
 *
 *  Method: chromepolicy.customers.policies.resolve
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicyReadonly
 */
@interface GTLRChromePolicyQuery_CustomersPoliciesResolve : GTLRChromePolicyQuery

/**
 *  ID of the G Suite account or literal "my_customer" for the customer
 *  associated to the request.
 */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleChromePolicyVersionsV1ResolveResponse.
 *
 *  Gets the resolved policy values for a list of policies that match a search
 *  query.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1ResolveRequest to include in
 *    the query.
 *  @param customer ID of the G Suite account or literal "my_customer" for the
 *    customer associated to the request.
 *
 *  @return GTLRChromePolicyQuery_CustomersPoliciesResolve
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1ResolveRequest *)object
                       customer:(NSString *)customer;

@end

/**
 *  Get a specific policy schema for a customer by its resource name.
 *
 *  Method: chromepolicy.customers.policySchemas.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicyReadonly
 */
@interface GTLRChromePolicyQuery_CustomersPolicySchemasGet : GTLRChromePolicyQuery

/** Required. The policy schema resource name to query. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRChromePolicy_GoogleChromePolicyVersionsV1PolicySchema.
 *
 *  Get a specific policy schema for a customer by its resource name.
 *
 *  @param name Required. The policy schema resource name to query.
 *
 *  @return GTLRChromePolicyQuery_CustomersPolicySchemasGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets a list of policy schemas that match a specified filter value for a
 *  given customer.
 *
 *  Method: chromepolicy.customers.policySchemas.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicyReadonly
 */
@interface GTLRChromePolicyQuery_CustomersPolicySchemasList : GTLRChromePolicyQuery

/**
 *  The schema filter used to find a particular schema based on fields like its
 *  resource name, description and `additionalTargetKeyNames`.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  The maximum number of policy schemas to return, defaults to 100 and has a
 *  maximum of 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** The page token used to retrieve a specific page of the listing request. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. The customer for which the listing request will apply. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRChromePolicy_GoogleChromePolicyVersionsV1ListPolicySchemasResponse.
 *
 *  Gets a list of policy schemas that match a specified filter value for a
 *  given customer.
 *
 *  @param parent Required. The customer for which the listing request will
 *    apply.
 *
 *  @return GTLRChromePolicyQuery_CustomersPolicySchemasList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Creates an enterprise file from the content provided by user. Returns a
 *  public download url for end user.
 *
 *  Method: chromepolicy.media.upload
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeChromePolicyChromeManagementPolicy
 */
@interface GTLRChromePolicyQuery_MediaUpload : GTLRChromePolicyQuery

/** Required. The customer for which the file upload will apply. */
@property(nonatomic, copy, nullable) NSString *customer;

/**
 *  Fetches a @c
 *  GTLRChromePolicy_GoogleChromePolicyVersionsV1UploadPolicyFileResponse.
 *
 *  Creates an enterprise file from the content provided by user. Returns a
 *  public download url for end user.
 *
 *  @param object The @c
 *    GTLRChromePolicy_GoogleChromePolicyVersionsV1UploadPolicyFileRequest to
 *    include in the query.
 *  @param customer Required. The customer for which the file upload will apply.
 *  @param uploadParameters The media to include in this query. Accepted MIME
 *    type: * / *
 *
 *  @return GTLRChromePolicyQuery_MediaUpload
 */
+ (instancetype)queryWithObject:(GTLRChromePolicy_GoogleChromePolicyVersionsV1UploadPolicyFileRequest *)object
                       customer:(NSString *)customer
               uploadParameters:(nullable GTLRUploadParameters *)uploadParameters;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
