// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Identity and Access Management (IAM) API (iam/v1)
// Description:
//   Manages identity and access control for Google Cloud Platform resources,
//   including the creation of service accounts, which you can use to
//   authenticate to Google and make API calls.
// Documentation:
//   https://cloud.google.com/iam/

#import "GTLRIamQuery.h"

#import "GTLRIamObjects.h"

// ----------------------------------------------------------------------------
// Constants

// keyTypes
NSString * const kGTLRIamKeyTypesKeyTypeUnspecified = @"KEY_TYPE_UNSPECIFIED";
NSString * const kGTLRIamKeyTypesSystemManaged      = @"SYSTEM_MANAGED";
NSString * const kGTLRIamKeyTypesUserManaged        = @"USER_MANAGED";

// publicKeyType
NSString * const kGTLRIamPublicKeyTypeTypeNone         = @"TYPE_NONE";
NSString * const kGTLRIamPublicKeyTypeTypeRawPublicKey = @"TYPE_RAW_PUBLIC_KEY";
NSString * const kGTLRIamPublicKeyTypeTypeX509PemFile  = @"TYPE_X509_PEM_FILE";

// view
NSString * const kGTLRIamViewBasic = @"BASIC";
NSString * const kGTLRIamViewFull  = @"FULL";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRIamQuery

@dynamic fields;

@end

@implementation GTLRIamQuery_IamPoliciesLintPolicy

+ (instancetype)queryWithObject:(GTLRIam_LintPolicyRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/iamPolicies:lintPolicy";
  GTLRIamQuery_IamPoliciesLintPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRIam_LintPolicyResponse class];
  query.loggingName = @"iam.iamPolicies.lintPolicy";
  return query;
}

@end

@implementation GTLRIamQuery_IamPoliciesQueryAuditableServices

+ (instancetype)queryWithObject:(GTLRIam_QueryAuditableServicesRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/iamPolicies:queryAuditableServices";
  GTLRIamQuery_IamPoliciesQueryAuditableServices *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRIam_QueryAuditableServicesResponse class];
  query.loggingName = @"iam.iamPolicies.queryAuditableServices";
  return query;
}

@end

@implementation GTLRIamQuery_OrganizationsRolesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRIam_CreateRoleRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/roles";
  GTLRIamQuery_OrganizationsRolesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.organizations.roles.create";
  return query;
}

@end

@implementation GTLRIamQuery_OrganizationsRolesDelete

@dynamic ETag, name;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_OrganizationsRolesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.organizations.roles.delete";
  return query;
}

@end

@implementation GTLRIamQuery_OrganizationsRolesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_OrganizationsRolesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.organizations.roles.get";
  return query;
}

@end

@implementation GTLRIamQuery_OrganizationsRolesList

@dynamic pageSize, pageToken, parent, showDeleted, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/roles";
  GTLRIamQuery_OrganizationsRolesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRIam_ListRolesResponse class];
  query.loggingName = @"iam.organizations.roles.list";
  return query;
}

@end

@implementation GTLRIamQuery_OrganizationsRolesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRIam_Role *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_OrganizationsRolesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.organizations.roles.patch";
  return query;
}

@end

@implementation GTLRIamQuery_OrganizationsRolesUndelete

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_UndeleteRoleRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:undelete";
  GTLRIamQuery_OrganizationsRolesUndelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.organizations.roles.undelete";
  return query;
}

@end

@implementation GTLRIamQuery_PermissionsQueryTestablePermissions

+ (instancetype)queryWithObject:(GTLRIam_QueryTestablePermissionsRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/permissions:queryTestablePermissions";
  GTLRIamQuery_PermissionsQueryTestablePermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRIam_QueryTestablePermissionsResponse class];
  query.loggingName = @"iam.permissions.queryTestablePermissions";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsLocationsWorkloadIdentityPoolsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsLocationsWorkloadIdentityPoolsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Operation class];
  query.loggingName = @"iam.projects.locations.workloadIdentityPools.operations.get";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsLocationsWorkloadIdentityPoolsProvidersOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsLocationsWorkloadIdentityPoolsProvidersOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Operation class];
  query.loggingName = @"iam.projects.locations.workloadIdentityPools.providers.operations.get";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsRolesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRIam_CreateRoleRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/roles";
  GTLRIamQuery_ProjectsRolesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.projects.roles.create";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsRolesDelete

@dynamic ETag, name;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsRolesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.projects.roles.delete";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsRolesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsRolesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.projects.roles.get";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsRolesList

@dynamic pageSize, pageToken, parent, showDeleted, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/roles";
  GTLRIamQuery_ProjectsRolesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRIam_ListRolesResponse class];
  query.loggingName = @"iam.projects.roles.list";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsRolesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRIam_Role *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsRolesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.projects.roles.patch";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsRolesUndelete

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_UndeleteRoleRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:undelete";
  GTLRIamQuery_ProjectsRolesUndelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.projects.roles.undelete";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsCreate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_CreateServiceAccountRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/serviceAccounts";
  GTLRIamQuery_ProjectsServiceAccountsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_ServiceAccount class];
  query.loggingName = @"iam.projects.serviceAccounts.create";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsServiceAccountsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Empty class];
  query.loggingName = @"iam.projects.serviceAccounts.delete";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsDisable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_DisableServiceAccountRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:disable";
  GTLRIamQuery_ProjectsServiceAccountsDisable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Empty class];
  query.loggingName = @"iam.projects.serviceAccounts.disable";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsEnable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_EnableServiceAccountRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:enable";
  GTLRIamQuery_ProjectsServiceAccountsEnable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Empty class];
  query.loggingName = @"iam.projects.serviceAccounts.enable";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsServiceAccountsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_ServiceAccount class];
  query.loggingName = @"iam.projects.serviceAccounts.get";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRIamQuery_ProjectsServiceAccountsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRIam_Policy class];
  query.loggingName = @"iam.projects.serviceAccounts.getIamPolicy";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsKeysCreate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_CreateServiceAccountKeyRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/keys";
  GTLRIamQuery_ProjectsServiceAccountsKeysCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_ServiceAccountKey class];
  query.loggingName = @"iam.projects.serviceAccounts.keys.create";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsKeysDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsServiceAccountsKeysDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Empty class];
  query.loggingName = @"iam.projects.serviceAccounts.keys.delete";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsKeysGet

@dynamic name, publicKeyType;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsServiceAccountsKeysGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_ServiceAccountKey class];
  query.loggingName = @"iam.projects.serviceAccounts.keys.get";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsKeysList

@dynamic keyTypes, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keyTypes" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/keys";
  GTLRIamQuery_ProjectsServiceAccountsKeysList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_ListServiceAccountKeysResponse class];
  query.loggingName = @"iam.projects.serviceAccounts.keys.list";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsKeysUpload

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_UploadServiceAccountKeyRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/keys:upload";
  GTLRIamQuery_ProjectsServiceAccountsKeysUpload *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_ServiceAccountKey class];
  query.loggingName = @"iam.projects.serviceAccounts.keys.upload";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsList

@dynamic name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/serviceAccounts";
  GTLRIamQuery_ProjectsServiceAccountsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_ListServiceAccountsResponse class];
  query.loggingName = @"iam.projects.serviceAccounts.list";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsPatch

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_PatchServiceAccountRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsServiceAccountsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_ServiceAccount class];
  query.loggingName = @"iam.projects.serviceAccounts.patch";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRIam_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRIamQuery_ProjectsServiceAccountsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRIam_Policy class];
  query.loggingName = @"iam.projects.serviceAccounts.setIamPolicy";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsSignBlob

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_SignBlobRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:signBlob";
  GTLRIamQuery_ProjectsServiceAccountsSignBlob *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_SignBlobResponse class];
  query.loggingName = @"iam.projects.serviceAccounts.signBlob";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsSignJwt

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_SignJwtRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:signJwt";
  GTLRIamQuery_ProjectsServiceAccountsSignJwt *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_SignJwtResponse class];
  query.loggingName = @"iam.projects.serviceAccounts.signJwt";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRIam_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRIamQuery_ProjectsServiceAccountsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRIam_TestIamPermissionsResponse class];
  query.loggingName = @"iam.projects.serviceAccounts.testIamPermissions";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsUndelete

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_UndeleteServiceAccountRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:undelete";
  GTLRIamQuery_ProjectsServiceAccountsUndelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_UndeleteServiceAccountResponse class];
  query.loggingName = @"iam.projects.serviceAccounts.undelete";
  return query;
}

@end

@implementation GTLRIamQuery_ProjectsServiceAccountsUpdate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRIam_ServiceAccount *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_ProjectsServiceAccountsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIam_ServiceAccount class];
  query.loggingName = @"iam.projects.serviceAccounts.update";
  return query;
}

@end

@implementation GTLRIamQuery_RolesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRIamQuery_RolesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRIam_Role class];
  query.loggingName = @"iam.roles.get";
  return query;
}

@end

@implementation GTLRIamQuery_RolesList

@dynamic pageSize, pageToken, parent, showDeleted, view;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/roles";
  GTLRIamQuery_RolesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRIam_ListRolesResponse class];
  query.loggingName = @"iam.roles.list";
  return query;
}

@end

@implementation GTLRIamQuery_RolesQueryGrantableRoles

+ (instancetype)queryWithObject:(GTLRIam_QueryGrantableRolesRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/roles:queryGrantableRoles";
  GTLRIamQuery_RolesQueryGrantableRoles *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRIam_QueryGrantableRolesResponse class];
  query.loggingName = @"iam.roles.queryGrantableRoles";
  return query;
}

@end
