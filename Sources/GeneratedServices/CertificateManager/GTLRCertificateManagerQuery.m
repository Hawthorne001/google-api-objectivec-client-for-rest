// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Certificate Manager API (certificatemanager/v1)
// Documentation:
//   https://cloud.google.com/certificate-manager

#import <GoogleAPIClientForREST/GTLRCertificateManagerQuery.h>

@implementation GTLRCertificateManagerQuery

@dynamic fields;

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateIssuanceConfigsCreate

@dynamic certificateIssuanceConfigId, parent;

+ (instancetype)queryWithObject:(GTLRCertificateManager_CertificateIssuanceConfig *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/certificateIssuanceConfigs";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateIssuanceConfigsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificateIssuanceConfigs.create";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateIssuanceConfigsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateIssuanceConfigsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificateIssuanceConfigs.delete";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateIssuanceConfigsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateIssuanceConfigsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_CertificateIssuanceConfig class];
  query.loggingName = @"certificatemanager.projects.locations.certificateIssuanceConfigs.get";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateIssuanceConfigsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/certificateIssuanceConfigs";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateIssuanceConfigsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_ListCertificateIssuanceConfigsResponse class];
  query.loggingName = @"certificatemanager.projects.locations.certificateIssuanceConfigs.list";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesCreate

@dynamic certificateMapEntryId, parent;

+ (instancetype)queryWithObject:(GTLRCertificateManager_CertificateMapEntry *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/certificateMapEntries";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.certificateMapEntries.create";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.certificateMapEntries.delete";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_CertificateMapEntry class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.certificateMapEntries.get";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/certificateMapEntries";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_ListCertificateMapEntriesResponse class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.certificateMapEntries.list";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCertificateManager_CertificateMapEntry *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCertificateMapEntriesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.certificateMapEntries.patch";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCreate

@dynamic certificateMapId, parent;

+ (instancetype)queryWithObject:(GTLRCertificateManager_CertificateMap *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/certificateMaps";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.create";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.delete";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_CertificateMap class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.get";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/certificateMaps";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_ListCertificateMapsResponse class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.list";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCertificateManager_CertificateMap *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificateMapsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificateMaps.patch";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificatesCreate

@dynamic certificateId, parent;

+ (instancetype)queryWithObject:(GTLRCertificateManager_Certificate *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/certificates";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificatesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificates.create";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificatesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificatesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificates.delete";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificatesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificatesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Certificate class];
  query.loggingName = @"certificatemanager.projects.locations.certificates.get";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificatesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/certificates";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificatesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_ListCertificatesResponse class];
  query.loggingName = @"certificatemanager.projects.locations.certificates.list";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsCertificatesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCertificateManager_Certificate *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsCertificatesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.certificates.patch";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsCreate

@dynamic dnsAuthorizationId, parent;

+ (instancetype)queryWithObject:(GTLRCertificateManager_DnsAuthorization *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/dnsAuthorizations";
  GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.dnsAuthorizations.create";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.dnsAuthorizations.delete";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_DnsAuthorization class];
  query.loggingName = @"certificatemanager.projects.locations.dnsAuthorizations.get";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/dnsAuthorizations";
  GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_ListDnsAuthorizationsResponse class];
  query.loggingName = @"certificatemanager.projects.locations.dnsAuthorizations.list";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCertificateManager_DnsAuthorization *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsDnsAuthorizationsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.dnsAuthorizations.patch";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Location class];
  query.loggingName = @"certificatemanager.projects.locations.get";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRCertificateManagerQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_ListLocationsResponse class];
  query.loggingName = @"certificatemanager.projects.locations.list";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCertificateManager_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRCertificateManagerQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Empty class];
  query.loggingName = @"certificatemanager.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Empty class];
  query.loggingName = @"certificatemanager.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRCertificateManagerQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_ListOperationsResponse class];
  query.loggingName = @"certificatemanager.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsCreate

@dynamic parent, trustConfigId;

+ (instancetype)queryWithObject:(GTLRCertificateManager_TrustConfig *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/trustConfigs";
  GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.trustConfigs.create";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsDelete

@dynamic ETag, name;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.trustConfigs.delete";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_TrustConfig class];
  query.loggingName = @"certificatemanager.projects.locations.trustConfigs.get";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/trustConfigs";
  GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateManager_ListTrustConfigsResponse class];
  query.loggingName = @"certificatemanager.projects.locations.trustConfigs.list";
  return query;
}

@end

@implementation GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCertificateManager_TrustConfig *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCertificateManagerQuery_ProjectsLocationsTrustConfigsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateManager_Operation class];
  query.loggingName = @"certificatemanager.projects.locations.trustConfigs.patch";
  return query;
}

@end
