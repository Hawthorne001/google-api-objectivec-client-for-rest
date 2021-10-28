// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Datastream API (datastream/v1alpha1)
// Documentation:
//   https://cloud.google.com/datastream/

#import "GTLRDatastreamQuery.h"

#import "GTLRDatastreamObjects.h"

@implementation GTLRDatastreamQuery

@dynamic fields;

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesCreate

@dynamic connectionProfileId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRDatastream_ConnectionProfile *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/connectionProfiles";
  GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.connectionProfiles.create";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.connectionProfiles.delete";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesDiscover

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDatastream_DiscoverConnectionProfileRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/connectionProfiles:discover";
  GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesDiscover *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatastream_DiscoverConnectionProfileResponse class];
  query.loggingName = @"datastream.projects.locations.connectionProfiles.discover";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_ConnectionProfile class];
  query.loggingName = @"datastream.projects.locations.connectionProfiles.get";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/connectionProfiles";
  GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatastream_ListConnectionProfilesResponse class];
  query.loggingName = @"datastream.projects.locations.connectionProfiles.list";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesPatch

@dynamic name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRDatastream_ConnectionProfile *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsConnectionProfilesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.connectionProfiles.patch";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsFetchStaticIps

@dynamic name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}:fetchStaticIps";
  GTLRDatastreamQuery_ProjectsLocationsFetchStaticIps *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_FetchStaticIpsResponse class];
  query.loggingName = @"datastream.projects.locations.fetchStaticIps";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Location class];
  query.loggingName = @"datastream.projects.locations.get";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}/locations";
  GTLRDatastreamQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_ListLocationsResponse class];
  query.loggingName = @"datastream.projects.locations.list";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDatastream_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}:cancel";
  GTLRDatastreamQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Empty class];
  query.loggingName = @"datastream.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Empty class];
  query.loggingName = @"datastream.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}/operations";
  GTLRDatastreamQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_ListOperationsResponse class];
  query.loggingName = @"datastream.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsCreate

@dynamic parent, privateConnectionId, requestId;

+ (instancetype)queryWithObject:(GTLRDatastream_PrivateConnection *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/privateConnections";
  GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.privateConnections.create";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsDelete

@dynamic force, name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.privateConnections.delete";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_PrivateConnection class];
  query.loggingName = @"datastream.projects.locations.privateConnections.get";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/privateConnections";
  GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatastream_ListPrivateConnectionsResponse class];
  query.loggingName = @"datastream.projects.locations.privateConnections.list";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsRoutesCreate

@dynamic parent, requestId, routeId;

+ (instancetype)queryWithObject:(GTLRDatastream_Route *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/routes";
  GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsRoutesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.privateConnections.routes.create";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsRoutesDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsRoutesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.privateConnections.routes.delete";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsRoutesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsRoutesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Route class];
  query.loggingName = @"datastream.projects.locations.privateConnections.routes.get";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsRoutesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/routes";
  GTLRDatastreamQuery_ProjectsLocationsPrivateConnectionsRoutesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatastream_ListRoutesResponse class];
  query.loggingName = @"datastream.projects.locations.privateConnections.routes.list";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsStreamsCreate

@dynamic force, parent, requestId, streamId, validateOnly;

+ (instancetype)queryWithObject:(GTLRDatastream_Stream *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/streams";
  GTLRDatastreamQuery_ProjectsLocationsStreamsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.streams.create";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsStreamsDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsStreamsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.streams.delete";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsStreamsFetchErrors

@dynamic stream;

+ (instancetype)queryWithObject:(GTLRDatastream_FetchErrorsRequest *)object
                         stream:(NSString *)stream {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"stream" ];
  NSString *pathURITemplate = @"v1alpha1/{+stream}:fetchErrors";
  GTLRDatastreamQuery_ProjectsLocationsStreamsFetchErrors *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.stream = stream;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.streams.fetchErrors";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsStreamsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsStreamsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Stream class];
  query.loggingName = @"datastream.projects.locations.streams.get";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsStreamsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/streams";
  GTLRDatastreamQuery_ProjectsLocationsStreamsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDatastream_ListStreamsResponse class];
  query.loggingName = @"datastream.projects.locations.streams.list";
  return query;
}

@end

@implementation GTLRDatastreamQuery_ProjectsLocationsStreamsPatch

@dynamic force, name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRDatastream_Stream *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRDatastreamQuery_ProjectsLocationsStreamsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDatastream_Operation class];
  query.loggingName = @"datastream.projects.locations.streams.patch";
  return query;
}

@end
