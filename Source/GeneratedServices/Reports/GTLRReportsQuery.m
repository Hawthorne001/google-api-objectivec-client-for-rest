// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin SDK API (admin/reports_v1)
// Description:
//   Admin SDK lets administrators of enterprise domains to view and manage
//   resources like user, groups etc. It also provides audit and usage reports
//   of domain.
// Documentation:
//   http://developers.google.com/admin-sdk/

#import "GTLRReportsQuery.h"

#import "GTLRReportsObjects.h"

// ----------------------------------------------------------------------------
// Constants

// applicationName
NSString * const kGTLRReportsApplicationNameAccessTransparency = @"access_transparency";
NSString * const kGTLRReportsApplicationNameAdmin              = @"admin";
NSString * const kGTLRReportsApplicationNameApplicationNameUndefined = @"application_name_undefined";
NSString * const kGTLRReportsApplicationNameApplicationNameUnspecified = @"application_name_unspecified";
NSString * const kGTLRReportsApplicationNameCalendar           = @"calendar";
NSString * const kGTLRReportsApplicationNameChat               = @"chat";
NSString * const kGTLRReportsApplicationNameChrome             = @"chrome";
NSString * const kGTLRReportsApplicationNameContextAwareAccess = @"context_aware_access";
NSString * const kGTLRReportsApplicationNameDataStudio         = @"data_studio";
NSString * const kGTLRReportsApplicationNameDrive              = @"drive";
NSString * const kGTLRReportsApplicationNameGcp                = @"gcp";
NSString * const kGTLRReportsApplicationNameGplus              = @"gplus";
NSString * const kGTLRReportsApplicationNameGroups             = @"groups";
NSString * const kGTLRReportsApplicationNameGroupsEnterprise   = @"groups_enterprise";
NSString * const kGTLRReportsApplicationNameJamboard           = @"jamboard";
NSString * const kGTLRReportsApplicationNameLogin              = @"login";
NSString * const kGTLRReportsApplicationNameMeet               = @"meet";
NSString * const kGTLRReportsApplicationNameMobile             = @"mobile";
NSString * const kGTLRReportsApplicationNameRules              = @"rules";
NSString * const kGTLRReportsApplicationNameSaml               = @"saml";
NSString * const kGTLRReportsApplicationNameToken              = @"token";
NSString * const kGTLRReportsApplicationNameUserAccounts       = @"user_accounts";

// entityKey
NSString * const kGTLRReportsEntityKeyAll                = @"all";
NSString * const kGTLRReportsEntityKeyEntityKey          = @"entityKey";
NSString * const kGTLRReportsEntityKeyEntityKeyUndefined = @"entityKeyUndefined";

// entityType
NSString * const kGTLRReportsEntityTypeEntityTypeUndefined = @"entity_type_undefined";
NSString * const kGTLRReportsEntityTypeGplusCommunities    = @"gplus_communities";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRReportsQuery

@dynamic fields;

@end

@implementation GTLRReportsQuery_ActivitiesList

@dynamic actorIpAddress, applicationName, customerId, endTime, eventName,
         filters, groupIdFilter, maxResults, orgUnitID, pageToken, startTime,
         userKey;

+ (instancetype)queryWithUserKey:(NSString *)userKey
                 applicationName:(NSString *)applicationName {
  NSArray *pathParams = @[
    @"applicationName", @"userKey"
  ];
  NSString *pathURITemplate = @"admin/reports/v1/activity/users/{userKey}/applications/{applicationName}";
  GTLRReportsQuery_ActivitiesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.userKey = userKey;
  query.applicationName = applicationName;
  query.expectedObjectClass = [GTLRReports_Activities class];
  query.loggingName = @"reports.activities.list";
  return query;
}

@end

@implementation GTLRReportsQuery_ActivitiesWatch

@dynamic actorIpAddress, applicationName, customerId, endTime, eventName,
         filters, groupIdFilter, maxResults, orgUnitID, pageToken, startTime,
         userKey;

+ (instancetype)queryWithObject:(GTLRReports_Channel *)object
                        userKey:(NSString *)userKey
                applicationName:(NSString *)applicationName {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"applicationName", @"userKey"
  ];
  NSString *pathURITemplate = @"admin/reports/v1/activity/users/{userKey}/applications/{applicationName}/watch";
  GTLRReportsQuery_ActivitiesWatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.userKey = userKey;
  query.applicationName = applicationName;
  query.expectedObjectClass = [GTLRReports_Channel class];
  query.loggingName = @"reports.activities.watch";
  return query;
}

@end

@implementation GTLRReportsQuery_ChannelsStop

+ (instancetype)queryWithObject:(GTLRReports_Channel *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"admin/reports_v1/channels/stop";
  GTLRReportsQuery_ChannelsStop *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.loggingName = @"admin.channels.stop";
  return query;
}

@end

@implementation GTLRReportsQuery_CustomerUsageReportsGet

@dynamic customerId, date, pageToken, parameters;

+ (instancetype)queryWithDate:(NSString *)date {
  NSArray *pathParams = @[ @"date" ];
  NSString *pathURITemplate = @"admin/reports/v1/usage/dates/{date}";
  GTLRReportsQuery_CustomerUsageReportsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.date = date;
  query.expectedObjectClass = [GTLRReports_UsageReports class];
  query.loggingName = @"reports.customerUsageReports.get";
  return query;
}

@end

@implementation GTLRReportsQuery_EntityUsageReportsGet

@dynamic customerId, date, entityKey, entityType, filters, maxResults,
         pageToken, parameters;

+ (instancetype)queryWithEntityType:(NSString *)entityType
                          entityKey:(NSString *)entityKey
                               date:(NSString *)date {
  NSArray *pathParams = @[
    @"date", @"entityKey", @"entityType"
  ];
  NSString *pathURITemplate = @"admin/reports/v1/usage/{entityType}/{entityKey}/dates/{date}";
  GTLRReportsQuery_EntityUsageReportsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.entityType = entityType;
  query.entityKey = entityKey;
  query.date = date;
  query.expectedObjectClass = [GTLRReports_UsageReports class];
  query.loggingName = @"reports.entityUsageReports.get";
  return query;
}

@end

@implementation GTLRReportsQuery_UserUsageReportGet

@dynamic customerId, date, filters, groupIdFilter, maxResults, orgUnitID,
         pageToken, parameters, userKey;

+ (instancetype)queryWithUserKey:(NSString *)userKey
                            date:(NSString *)date {
  NSArray *pathParams = @[
    @"date", @"userKey"
  ];
  NSString *pathURITemplate = @"admin/reports/v1/usage/users/{userKey}/dates/{date}";
  GTLRReportsQuery_UserUsageReportGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.userKey = userKey;
  query.date = date;
  query.expectedObjectClass = [GTLRReports_UsageReports class];
  query.loggingName = @"reports.userUsageReport.get";
  return query;
}

@end
