// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Data Portability API (dataportability/v1beta)
// Description:
//   The Data Portability API lets you build applications that request
//   authorization from a user to move a copy of data from Google services into
//   your application. This enables data portability and facilitates switching
//   services.
// Documentation:
//   https://developers.google.com/data-portability

#import <GoogleAPIClientForREST/GTLRDataPortabilityQuery.h>

@implementation GTLRDataPortabilityQuery

@dynamic fields;

@end

@implementation GTLRDataPortabilityQuery_ArchiveJobsGetPortabilityArchiveState

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataPortabilityQuery_ArchiveJobsGetPortabilityArchiveState *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataPortability_PortabilityArchiveState class];
  query.loggingName = @"dataportability.archiveJobs.getPortabilityArchiveState";
  return query;
}

@end

@implementation GTLRDataPortabilityQuery_ArchiveJobsRetry

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDataPortability_RetryPortabilityArchiveRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}:retry";
  GTLRDataPortabilityQuery_ArchiveJobsRetry *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataPortability_RetryPortabilityArchiveResponse class];
  query.loggingName = @"dataportability.archiveJobs.retry";
  return query;
}

@end

@implementation GTLRDataPortabilityQuery_AuthorizationReset

+ (instancetype)queryWithObject:(GTLRDataPortability_ResetAuthorizationRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1beta/authorization:reset";
  GTLRDataPortabilityQuery_AuthorizationReset *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRDataPortability_Empty class];
  query.loggingName = @"dataportability.authorization.reset";
  return query;
}

@end

@implementation GTLRDataPortabilityQuery_PortabilityArchiveInitiate

+ (instancetype)queryWithObject:(GTLRDataPortability_InitiatePortabilityArchiveRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1beta/portabilityArchive:initiate";
  GTLRDataPortabilityQuery_PortabilityArchiveInitiate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRDataPortability_InitiatePortabilityArchiveResponse class];
  query.loggingName = @"dataportability.portabilityArchive.initiate";
  return query;
}

@end
