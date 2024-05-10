// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Contact Center AI Insights API (contactcenterinsights/v1)
// Documentation:
//   https://cloud.google.com/contact-center/insights/docs

#import <GoogleAPIClientForREST/GTLRContactcenterinsightsQuery.h>

// ----------------------------------------------------------------------------
// Constants

// view
NSString * const kGTLRContactcenterinsightsViewBasic           = @"BASIC";
NSString * const kGTLRContactcenterinsightsViewConversationViewUnspecified = @"CONVERSATION_VIEW_UNSPECIFIED";
NSString * const kGTLRContactcenterinsightsViewFull            = @"FULL";

// ----------------------------------------------------------------------------
// Query Classes
//

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-implementations"

@implementation GTLRContactcenterinsightsQuery

@dynamic fields;

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsAnalysesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Analysis *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/analyses";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsAnalysesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.analyses.create";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsAnalysesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsAnalysesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleProtobufEmpty class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.analyses.delete";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsAnalysesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsAnalysesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Analysis class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.analyses.get";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsAnalysesList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/analyses";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsAnalysesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1ListAnalysesResponse class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.analyses.list";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsBulkAnalyze

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1BulkAnalyzeConversationsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/conversations:bulkAnalyze";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsBulkAnalyze *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.bulkAnalyze";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsBulkDelete

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1BulkDeleteConversationsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/conversations:bulkDelete";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsBulkDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.bulkDelete";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsCalculateStats

@dynamic filter, location;

+ (instancetype)queryWithLocation:(NSString *)location {
  NSArray *pathParams = @[ @"location" ];
  NSString *pathURITemplate = @"v1/{+location}/conversations:calculateStats";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsCalculateStats *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.location = location;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1CalculateStatsResponse class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.calculateStats";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsCreate

@dynamic conversationId, parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Conversation *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/conversations";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Conversation class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.create";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsDelete

@dynamic force, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleProtobufEmpty class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.delete";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsGet

@dynamic name, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Conversation class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.get";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsIngest

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1IngestConversationsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/conversations:ingest";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsIngest *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.ingest";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsList

@dynamic filter, orderBy, pageSize, pageToken, parent, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/conversations";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1ListConversationsResponse class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.list";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Conversation *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Conversation class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.patch";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsUpload

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1UploadConversationRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/conversations:upload";
  GTLRContactcenterinsightsQuery_ProjectsLocationsConversationsUpload *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.conversations.upload";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsGetSettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsGetSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Settings class];
  query.loggingName = @"contactcenterinsights.projects.locations.getSettings";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsInsightsdataExport

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1ExportInsightsDataRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/insightsdata:export";
  GTLRContactcenterinsightsQuery_ProjectsLocationsInsightsdataExport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.insightsdata.export";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsCalculateIssueModelStats

@dynamic issueModel;

+ (instancetype)queryWithIssueModel:(NSString *)issueModel {
  NSArray *pathParams = @[ @"issueModel" ];
  NSString *pathURITemplate = @"v1/{+issueModel}:calculateIssueModelStats";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsCalculateIssueModelStats *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.issueModel = issueModel;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1CalculateIssueModelStatsResponse class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.calculateIssueModelStats";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1IssueModel *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/issueModels";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.create";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.delete";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsDeploy

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1DeployIssueModelRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:deploy";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsDeploy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.deploy";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsExport

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1ExportIssueModelRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:export";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsExport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.export";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1IssueModel class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.get";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsImport

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1ImportIssueModelRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/issueModels:import";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsImport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.import";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsIssuesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsIssuesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleProtobufEmpty class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.issues.delete";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsIssuesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsIssuesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Issue class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.issues.get";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsIssuesList

@dynamic parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/issues";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsIssuesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1ListIssuesResponse class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.issues.list";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsIssuesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Issue *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsIssuesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Issue class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.issues.patch";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsList

@dynamic parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/issueModels";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1ListIssueModelsResponse class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.list";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1IssueModel *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1IssueModel class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.patch";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsUndeploy

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1UndeployIssueModelRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:undeploy";
  GTLRContactcenterinsightsQuery_ProjectsLocationsIssueModelsUndeploy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.issueModels.undeploy";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRContactcenterinsightsQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleProtobufEmpty class];
  query.loggingName = @"contactcenterinsights.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningOperation class];
  query.loggingName = @"contactcenterinsights.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRContactcenterinsightsQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"contactcenterinsights.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1PhraseMatcher *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/phraseMatchers";
  GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1PhraseMatcher class];
  query.loggingName = @"contactcenterinsights.projects.locations.phraseMatchers.create";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleProtobufEmpty class];
  query.loggingName = @"contactcenterinsights.projects.locations.phraseMatchers.delete";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1PhraseMatcher class];
  query.loggingName = @"contactcenterinsights.projects.locations.phraseMatchers.get";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/phraseMatchers";
  GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1ListPhraseMatchersResponse class];
  query.loggingName = @"contactcenterinsights.projects.locations.phraseMatchers.list";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1PhraseMatcher *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsPhraseMatchersPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1PhraseMatcher class];
  query.loggingName = @"contactcenterinsights.projects.locations.phraseMatchers.patch";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsUpdateSettings

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Settings *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsUpdateSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1Settings class];
  query.loggingName = @"contactcenterinsights.projects.locations.updateSettings";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsViewsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1View *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/views";
  GTLRContactcenterinsightsQuery_ProjectsLocationsViewsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1View class];
  query.loggingName = @"contactcenterinsights.projects.locations.views.create";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsViewsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsViewsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleProtobufEmpty class];
  query.loggingName = @"contactcenterinsights.projects.locations.views.delete";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsViewsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsViewsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1View class];
  query.loggingName = @"contactcenterinsights.projects.locations.views.get";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsViewsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/views";
  GTLRContactcenterinsightsQuery_ProjectsLocationsViewsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1ListViewsResponse class];
  query.loggingName = @"contactcenterinsights.projects.locations.views.list";
  return query;
}

@end

@implementation GTLRContactcenterinsightsQuery_ProjectsLocationsViewsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1View *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContactcenterinsightsQuery_ProjectsLocationsViewsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContactcenterinsights_GoogleCloudContactcenterinsightsV1View class];
  query.loggingName = @"contactcenterinsights.projects.locations.views.patch";
  return query;
}

@end

#pragma clang diagnostic pop
