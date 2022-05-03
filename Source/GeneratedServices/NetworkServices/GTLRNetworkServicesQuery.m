// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Network Services API (networkservices/v1)
// Documentation:
//   https://cloud.google.com/networking

#import "GTLRNetworkServicesQuery.h"

#import "GTLRNetworkServicesObjects.h"

@implementation GTLRNetworkServicesQuery

@dynamic fields;

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheKeysetsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheKeysetsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.edgeCacheKeysets.getIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheKeysetsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheKeysetsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.edgeCacheKeysets.setIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheKeysetsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheKeysetsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_TestIamPermissionsResponse class];
  query.loggingName = @"networkservices.projects.locations.edgeCacheKeysets.testIamPermissions";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheOriginsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheOriginsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.edgeCacheOrigins.getIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheOriginsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheOriginsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.edgeCacheOrigins.setIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheOriginsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheOriginsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_TestIamPermissionsResponse class];
  query.loggingName = @"networkservices.projects.locations.edgeCacheOrigins.testIamPermissions";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheServicesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheServicesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.edgeCacheServices.getIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheServicesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheServicesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.edgeCacheServices.setIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheServicesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRNetworkServicesQuery_ProjectsLocationsEdgeCacheServicesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_TestIamPermissionsResponse class];
  query.loggingName = @"networkservices.projects.locations.edgeCacheServices.testIamPermissions";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesCreate

@dynamic endpointPolicyId, parent;

+ (instancetype)queryWithObject:(GTLRNetworkServices_EndpointPolicy *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/endpointPolicies";
  GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRNetworkServices_Operation class];
  query.loggingName = @"networkservices.projects.locations.endpointPolicies.create";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_Operation class];
  query.loggingName = @"networkservices.projects.locations.endpointPolicies.delete";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_EndpointPolicy class];
  query.loggingName = @"networkservices.projects.locations.endpointPolicies.get";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.endpointPolicies.getIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/endpointPolicies";
  GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRNetworkServices_ListEndpointPoliciesResponse class];
  query.loggingName = @"networkservices.projects.locations.endpointPolicies.list";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRNetworkServices_EndpointPolicy *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_Operation class];
  query.loggingName = @"networkservices.projects.locations.endpointPolicies.patch";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.endpointPolicies.setIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRNetworkServicesQuery_ProjectsLocationsEndpointPoliciesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_TestIamPermissionsResponse class];
  query.loggingName = @"networkservices.projects.locations.endpointPolicies.testIamPermissions";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkServicesQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_Location class];
  query.loggingName = @"networkservices.projects.locations.get";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRNetworkServicesQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_ListLocationsResponse class];
  query.loggingName = @"networkservices.projects.locations.list";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRNetworkServices_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRNetworkServicesQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_Empty class];
  query.loggingName = @"networkservices.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkServicesQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_Empty class];
  query.loggingName = @"networkservices.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkServicesQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_Operation class];
  query.loggingName = @"networkservices.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRNetworkServicesQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_ListOperationsResponse class];
  query.loggingName = @"networkservices.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsCreate

@dynamic parent, serviceBindingId;

+ (instancetype)queryWithObject:(GTLRNetworkServices_ServiceBinding *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/serviceBindings";
  GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRNetworkServices_Operation class];
  query.loggingName = @"networkservices.projects.locations.serviceBindings.create";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_Operation class];
  query.loggingName = @"networkservices.projects.locations.serviceBindings.delete";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkServices_ServiceBinding class];
  query.loggingName = @"networkservices.projects.locations.serviceBindings.get";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.serviceBindings.getIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/serviceBindings";
  GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRNetworkServices_ListServiceBindingsResponse class];
  query.loggingName = @"networkservices.projects.locations.serviceBindings.list";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_Policy class];
  query.loggingName = @"networkservices.projects.locations.serviceBindings.setIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkServices_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRNetworkServicesQuery_ProjectsLocationsServiceBindingsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkServices_TestIamPermissionsResponse class];
  query.loggingName = @"networkservices.projects.locations.serviceBindings.testIamPermissions";
  return query;
}

@end
