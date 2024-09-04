// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   AdSense Platform API (adsenseplatform/v1)
// Documentation:
//   https://developers.google.com/adsense/platforms/

#import <GoogleAPIClientForREST/GTLRAdSensePlatformQuery.h>

@implementation GTLRAdSensePlatformQuery

@dynamic fields;

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsClose

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAdSensePlatform_CloseAccountRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:close";
  GTLRAdSensePlatformQuery_PlatformsAccountsClose *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAdSensePlatform_CloseAccountResponse class];
  query.loggingName = @"adsenseplatform.platforms.accounts.close";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAdSensePlatform_Account *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/accounts";
  GTLRAdSensePlatformQuery_PlatformsAccountsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdSensePlatform_Account class];
  query.loggingName = @"adsenseplatform.platforms.accounts.create";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsEventsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAdSensePlatform_Event *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/events";
  GTLRAdSensePlatformQuery_PlatformsAccountsEventsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdSensePlatform_Event class];
  query.loggingName = @"adsenseplatform.platforms.accounts.events.create";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAdSensePlatformQuery_PlatformsAccountsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdSensePlatform_Account class];
  query.loggingName = @"adsenseplatform.platforms.accounts.get";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/accounts";
  GTLRAdSensePlatformQuery_PlatformsAccountsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdSensePlatform_ListAccountsResponse class];
  query.loggingName = @"adsenseplatform.platforms.accounts.list";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsLookup

@dynamic creationRequestId, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/accounts:lookup";
  GTLRAdSensePlatformQuery_PlatformsAccountsLookup *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdSensePlatform_LookupAccountResponse class];
  query.loggingName = @"adsenseplatform.platforms.accounts.lookup";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsSitesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAdSensePlatform_Site *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/sites";
  GTLRAdSensePlatformQuery_PlatformsAccountsSitesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdSensePlatform_Site class];
  query.loggingName = @"adsenseplatform.platforms.accounts.sites.create";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsSitesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAdSensePlatformQuery_PlatformsAccountsSitesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdSensePlatform_Empty class];
  query.loggingName = @"adsenseplatform.platforms.accounts.sites.delete";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsSitesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAdSensePlatformQuery_PlatformsAccountsSitesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdSensePlatform_Site class];
  query.loggingName = @"adsenseplatform.platforms.accounts.sites.get";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsSitesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/sites";
  GTLRAdSensePlatformQuery_PlatformsAccountsSitesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdSensePlatform_ListSitesResponse class];
  query.loggingName = @"adsenseplatform.platforms.accounts.sites.list";
  return query;
}

@end

@implementation GTLRAdSensePlatformQuery_PlatformsAccountsSitesRequestReview

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:requestReview";
  GTLRAdSensePlatformQuery_PlatformsAccountsSitesRequestReview *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdSensePlatform_RequestSiteReviewResponse class];
  query.loggingName = @"adsenseplatform.platforms.accounts.sites.requestReview";
  return query;
}

@end
