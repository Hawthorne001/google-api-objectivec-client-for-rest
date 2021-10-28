// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Network Connectivity API (networkconnectivity/v1)
// Description:
//   The Network Connectivity API provides access to Network Connectivity
//   Center.
// Documentation:
//   https://cloud.google.com/network-connectivity/docs/reference/networkconnectivity/rest

#import "GTLRNetworkconnectivityQuery.h"

#import "GTLRNetworkconnectivityObjects.h"

@implementation GTLRNetworkconnectivityQuery

@dynamic fields;

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Location class];
  query.loggingName = @"networkconnectivity.projects.locations.get";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsCreate

@dynamic hubId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_Hub *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/hubs";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRNetworkconnectivity_GoogleLongrunningOperation class];
  query.loggingName = @"networkconnectivity.projects.locations.global.hubs.create";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_GoogleLongrunningOperation class];
  query.loggingName = @"networkconnectivity.projects.locations.global.hubs.delete";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Hub class];
  query.loggingName = @"networkconnectivity.projects.locations.global.hubs.get";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Policy class];
  query.loggingName = @"networkconnectivity.projects.locations.global.hubs.getIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/hubs";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRNetworkconnectivity_ListHubsResponse class];
  query.loggingName = @"networkconnectivity.projects.locations.global.hubs.list";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_Hub *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_GoogleLongrunningOperation class];
  query.loggingName = @"networkconnectivity.projects.locations.global.hubs.patch";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Policy class];
  query.loggingName = @"networkconnectivity.projects.locations.global.hubs.setIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalHubsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkconnectivity_TestIamPermissionsResponse class];
  query.loggingName = @"networkconnectivity.projects.locations.global.hubs.testIamPermissions";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalPolicyBasedRoutesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalPolicyBasedRoutesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Policy class];
  query.loggingName = @"networkconnectivity.projects.locations.global.policyBasedRoutes.getIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalPolicyBasedRoutesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalPolicyBasedRoutesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Policy class];
  query.loggingName = @"networkconnectivity.projects.locations.global.policyBasedRoutes.setIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalPolicyBasedRoutesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRNetworkconnectivityQuery_ProjectsLocationsGlobalPolicyBasedRoutesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkconnectivity_TestIamPermissionsResponse class];
  query.loggingName = @"networkconnectivity.projects.locations.global.policyBasedRoutes.testIamPermissions";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRNetworkconnectivityQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_ListLocationsResponse class];
  query.loggingName = @"networkconnectivity.projects.locations.list";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_GoogleLongrunningCancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRNetworkconnectivityQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Empty class];
  query.loggingName = @"networkconnectivity.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkconnectivityQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Empty class];
  query.loggingName = @"networkconnectivity.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkconnectivityQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_GoogleLongrunningOperation class];
  query.loggingName = @"networkconnectivity.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRNetworkconnectivityQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"networkconnectivity.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesCreate

@dynamic parent, requestId, spokeId;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_Spoke *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/spokes";
  GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRNetworkconnectivity_GoogleLongrunningOperation class];
  query.loggingName = @"networkconnectivity.projects.locations.spokes.create";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_GoogleLongrunningOperation class];
  query.loggingName = @"networkconnectivity.projects.locations.spokes.delete";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Spoke class];
  query.loggingName = @"networkconnectivity.projects.locations.spokes.get";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Policy class];
  query.loggingName = @"networkconnectivity.projects.locations.spokes.getIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/spokes";
  GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRNetworkconnectivity_ListSpokesResponse class];
  query.loggingName = @"networkconnectivity.projects.locations.spokes.list";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_Spoke *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRNetworkconnectivity_GoogleLongrunningOperation class];
  query.loggingName = @"networkconnectivity.projects.locations.spokes.patch";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkconnectivity_Policy class];
  query.loggingName = @"networkconnectivity.projects.locations.spokes.setIamPolicy";
  return query;
}

@end

@implementation GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRNetworkconnectivity_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRNetworkconnectivityQuery_ProjectsLocationsSpokesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRNetworkconnectivity_TestIamPermissionsResponse class];
  query.loggingName = @"networkconnectivity.projects.locations.spokes.testIamPermissions";
  return query;
}

@end
