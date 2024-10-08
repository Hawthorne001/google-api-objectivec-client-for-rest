// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Analytics Data API (analyticsdata/v1beta)
// Description:
//   Accesses report data in Google Analytics. Warning: Creating multiple
//   Customer Applications, Accounts, or Projects to simulate or act as a single
//   Customer Application, Account, or Project (respectively) or to circumvent
//   Service-specific usage limits or quotas is a direct violation of Google
//   Cloud Platform Terms of Service as well as Google APIs Terms of Service.
//   These actions can result in immediate termination of your GCP project(s)
//   without any warning.
// Documentation:
//   https://developers.google.com/analytics/devguides/reporting/data/v1/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRAnalyticsDataObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other AnalyticsData query classes.
 */
@interface GTLRAnalyticsDataQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates an audience export for later retrieval. This method quickly returns
 *  the audience export's resource name and initiates a long running
 *  asynchronous request to form an audience export. To export the users in an
 *  audience export, first create the audience export through this method and
 *  then send the audience resource name to the `QueryAudienceExport` method.
 *  See [Creating an Audience
 *  Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
 *  for an introduction to Audience Exports with examples. An audience export is
 *  a snapshot of the users currently in the audience at the time of audience
 *  export creation. Creating audience exports for one audience on different
 *  days will return different results as users enter and exit the audience.
 *  Audiences in Google Analytics 4 allow you to segment your users in the ways
 *  that are important to your business. To learn more, see
 *  https://support.google.com/analytics/answer/9267572. Audience exports
 *  contain the users in each audience. Audience Export APIs have some methods
 *  at alpha and other methods at beta stability. The intention is to advance
 *  methods to beta stability after some feedback and adoption. To give your
 *  feedback on this API, complete the [Google Analytics Audience Export API
 *  Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
 *
 *  Method: analyticsdata.properties.audienceExports.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesAudienceExportsCreate : GTLRAnalyticsDataQuery

/**
 *  Required. The parent resource where this audience export will be created.
 *  Format: `properties/{property}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRAnalyticsData_Operation.
 *
 *  Creates an audience export for later retrieval. This method quickly returns
 *  the audience export's resource name and initiates a long running
 *  asynchronous request to form an audience export. To export the users in an
 *  audience export, first create the audience export through this method and
 *  then send the audience resource name to the `QueryAudienceExport` method.
 *  See [Creating an Audience
 *  Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
 *  for an introduction to Audience Exports with examples. An audience export is
 *  a snapshot of the users currently in the audience at the time of audience
 *  export creation. Creating audience exports for one audience on different
 *  days will return different results as users enter and exit the audience.
 *  Audiences in Google Analytics 4 allow you to segment your users in the ways
 *  that are important to your business. To learn more, see
 *  https://support.google.com/analytics/answer/9267572. Audience exports
 *  contain the users in each audience. Audience Export APIs have some methods
 *  at alpha and other methods at beta stability. The intention is to advance
 *  methods to beta stability after some feedback and adoption. To give your
 *  feedback on this API, complete the [Google Analytics Audience Export API
 *  Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
 *
 *  @param object The @c GTLRAnalyticsData_AudienceExport to include in the
 *    query.
 *  @param parent Required. The parent resource where this audience export will
 *    be created. Format: `properties/{property}`
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesAudienceExportsCreate
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsData_AudienceExport *)object
                         parent:(NSString *)parent;

@end

/**
 *  Gets configuration metadata about a specific audience export. This method
 *  can be used to understand an audience export after it has been created. See
 *  [Creating an Audience
 *  Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
 *  for an introduction to Audience Exports with examples. Audience Export APIs
 *  have some methods at alpha and other methods at beta stability. The
 *  intention is to advance methods to beta stability after some feedback and
 *  adoption. To give your feedback on this API, complete the [Google Analytics
 *  Audience Export API Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
 *
 *  Method: analyticsdata.properties.audienceExports.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesAudienceExportsGet : GTLRAnalyticsDataQuery

/**
 *  Required. The audience export resource name. Format:
 *  `properties/{property}/audienceExports/{audience_export}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsData_AudienceExport.
 *
 *  Gets configuration metadata about a specific audience export. This method
 *  can be used to understand an audience export after it has been created. See
 *  [Creating an Audience
 *  Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
 *  for an introduction to Audience Exports with examples. Audience Export APIs
 *  have some methods at alpha and other methods at beta stability. The
 *  intention is to advance methods to beta stability after some feedback and
 *  adoption. To give your feedback on this API, complete the [Google Analytics
 *  Audience Export API Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
 *
 *  @param name Required. The audience export resource name. Format:
 *    `properties/{property}/audienceExports/{audience_export}`
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesAudienceExportsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists all audience exports for a property. This method can be used for you
 *  to find and reuse existing audience exports rather than creating unnecessary
 *  new audience exports. The same audience can have multiple audience exports
 *  that represent the export of users that were in an audience on different
 *  days. See [Creating an Audience
 *  Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
 *  for an introduction to Audience Exports with examples. Audience Export APIs
 *  have some methods at alpha and other methods at beta stability. The
 *  intention is to advance methods to beta stability after some feedback and
 *  adoption. To give your feedback on this API, complete the [Google Analytics
 *  Audience Export API Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
 *
 *  Method: analyticsdata.properties.audienceExports.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesAudienceExportsList : GTLRAnalyticsDataQuery

/**
 *  Optional. The maximum number of audience exports to return. The service may
 *  return fewer than this value. If unspecified, at most 200 audience exports
 *  will be returned. The maximum value is 1000 (higher values will be coerced
 *  to the maximum).
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous `ListAudienceExports` call.
 *  Provide this to retrieve the subsequent page. When paginating, all other
 *  parameters provided to `ListAudienceExports` must match the call that
 *  provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. All audience exports for this property will be listed in the
 *  response. Format: `properties/{property}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRAnalyticsData_ListAudienceExportsResponse.
 *
 *  Lists all audience exports for a property. This method can be used for you
 *  to find and reuse existing audience exports rather than creating unnecessary
 *  new audience exports. The same audience can have multiple audience exports
 *  that represent the export of users that were in an audience on different
 *  days. See [Creating an Audience
 *  Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
 *  for an introduction to Audience Exports with examples. Audience Export APIs
 *  have some methods at alpha and other methods at beta stability. The
 *  intention is to advance methods to beta stability after some feedback and
 *  adoption. To give your feedback on this API, complete the [Google Analytics
 *  Audience Export API Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
 *
 *  @param parent Required. All audience exports for this property will be
 *    listed in the response. Format: `properties/{property}`
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesAudienceExportsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Retrieves an audience export of users. After creating an audience, the users
 *  are not immediately available for exporting. First, a request to
 *  `CreateAudienceExport` is necessary to create an audience export of users,
 *  and then second, this method is used to retrieve the users in the audience
 *  export. See [Creating an Audience
 *  Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
 *  for an introduction to Audience Exports with examples. Audiences in Google
 *  Analytics 4 allow you to segment your users in the ways that are important
 *  to your business. To learn more, see
 *  https://support.google.com/analytics/answer/9267572. Audience Export APIs
 *  have some methods at alpha and other methods at beta stability. The
 *  intention is to advance methods to beta stability after some feedback and
 *  adoption. To give your feedback on this API, complete the [Google Analytics
 *  Audience Export API Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
 *
 *  Method: analyticsdata.properties.audienceExports.query
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesAudienceExportsQuery : GTLRAnalyticsDataQuery

/**
 *  Required. The name of the audience export to retrieve users from. Format:
 *  `properties/{property}/audienceExports/{audience_export}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsData_QueryAudienceExportResponse.
 *
 *  Retrieves an audience export of users. After creating an audience, the users
 *  are not immediately available for exporting. First, a request to
 *  `CreateAudienceExport` is necessary to create an audience export of users,
 *  and then second, this method is used to retrieve the users in the audience
 *  export. See [Creating an Audience
 *  Export](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-basics)
 *  for an introduction to Audience Exports with examples. Audiences in Google
 *  Analytics 4 allow you to segment your users in the ways that are important
 *  to your business. To learn more, see
 *  https://support.google.com/analytics/answer/9267572. Audience Export APIs
 *  have some methods at alpha and other methods at beta stability. The
 *  intention is to advance methods to beta stability after some feedback and
 *  adoption. To give your feedback on this API, complete the [Google Analytics
 *  Audience Export API Feedback](https://forms.gle/EeA5u5LW6PEggtCEA) form.
 *
 *  @param object The @c GTLRAnalyticsData_QueryAudienceExportRequest to include
 *    in the query.
 *  @param name Required. The name of the audience export to retrieve users
 *    from. Format: `properties/{property}/audienceExports/{audience_export}`
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesAudienceExportsQuery
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsData_QueryAudienceExportRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Returns multiple pivot reports in a batch. All reports must be for the same
 *  Google Analytics property.
 *
 *  Method: analyticsdata.properties.batchRunPivotReports
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesBatchRunPivotReports : GTLRAnalyticsDataQuery

/**
 *  A Google Analytics property identifier whose events are tracked. Specified
 *  in the URL path and not the body. To learn more, see [where to find your
 *  Property
 *  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *  This property must be specified for the batch. The property within
 *  RunPivotReportRequest may either be unspecified or consistent with this
 *  property. Example: properties/1234
 */
@property(nonatomic, copy, nullable) NSString *property;

/**
 *  Fetches a @c GTLRAnalyticsData_BatchRunPivotReportsResponse.
 *
 *  Returns multiple pivot reports in a batch. All reports must be for the same
 *  Google Analytics property.
 *
 *  @param object The @c GTLRAnalyticsData_BatchRunPivotReportsRequest to
 *    include in the query.
 *  @param property A Google Analytics property identifier whose events are
 *    tracked. Specified in the URL path and not the body. To learn more, see
 *    [where to find your Property
 *    ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *    This property must be specified for the batch. The property within
 *    RunPivotReportRequest may either be unspecified or consistent with this
 *    property. Example: properties/1234
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesBatchRunPivotReports
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsData_BatchRunPivotReportsRequest *)object
                       property:(NSString *)property;

@end

/**
 *  Returns multiple reports in a batch. All reports must be for the same Google
 *  Analytics property.
 *
 *  Method: analyticsdata.properties.batchRunReports
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesBatchRunReports : GTLRAnalyticsDataQuery

/**
 *  A Google Analytics property identifier whose events are tracked. Specified
 *  in the URL path and not the body. To learn more, see [where to find your
 *  Property
 *  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *  This property must be specified for the batch. The property within
 *  RunReportRequest may either be unspecified or consistent with this property.
 *  Example: properties/1234
 */
@property(nonatomic, copy, nullable) NSString *property;

/**
 *  Fetches a @c GTLRAnalyticsData_BatchRunReportsResponse.
 *
 *  Returns multiple reports in a batch. All reports must be for the same Google
 *  Analytics property.
 *
 *  @param object The @c GTLRAnalyticsData_BatchRunReportsRequest to include in
 *    the query.
 *  @param property A Google Analytics property identifier whose events are
 *    tracked. Specified in the URL path and not the body. To learn more, see
 *    [where to find your Property
 *    ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *    This property must be specified for the batch. The property within
 *    RunReportRequest may either be unspecified or consistent with this
 *    property. Example: properties/1234
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesBatchRunReports
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsData_BatchRunReportsRequest *)object
                       property:(NSString *)property;

@end

/**
 *  This compatibility method lists dimensions and metrics that can be added to
 *  a report request and maintain compatibility. This method fails if the
 *  request's dimensions and metrics are incompatible. In Google Analytics,
 *  reports fail if they request incompatible dimensions and/or metrics; in that
 *  case, you will need to remove dimensions and/or metrics from the
 *  incompatible report until the report is compatible. The Realtime and Core
 *  reports have different compatibility rules. This method checks compatibility
 *  for Core reports.
 *
 *  Method: analyticsdata.properties.checkCompatibility
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesCheckCompatibility : GTLRAnalyticsDataQuery

/**
 *  A Google Analytics property identifier whose events are tracked. To learn
 *  more, see [where to find your Property
 *  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *  `property` should be the same value as in your `runReport` request. Example:
 *  properties/1234
 */
@property(nonatomic, copy, nullable) NSString *property;

/**
 *  Fetches a @c GTLRAnalyticsData_CheckCompatibilityResponse.
 *
 *  This compatibility method lists dimensions and metrics that can be added to
 *  a report request and maintain compatibility. This method fails if the
 *  request's dimensions and metrics are incompatible. In Google Analytics,
 *  reports fail if they request incompatible dimensions and/or metrics; in that
 *  case, you will need to remove dimensions and/or metrics from the
 *  incompatible report until the report is compatible. The Realtime and Core
 *  reports have different compatibility rules. This method checks compatibility
 *  for Core reports.
 *
 *  @param object The @c GTLRAnalyticsData_CheckCompatibilityRequest to include
 *    in the query.
 *  @param property A Google Analytics property identifier whose events are
 *    tracked. To learn more, see [where to find your Property
 *    ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *    `property` should be the same value as in your `runReport` request.
 *    Example: properties/1234
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesCheckCompatibility
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsData_CheckCompatibilityRequest *)object
                       property:(NSString *)property;

@end

/**
 *  Returns metadata for dimensions and metrics available in reporting methods.
 *  Used to explore the dimensions and metrics. In this method, a Google
 *  Analytics property identifier is specified in the request, and the metadata
 *  response includes Custom dimensions and metrics as well as Universal
 *  metadata. For example if a custom metric with parameter name
 *  `levels_unlocked` is registered to a property, the Metadata response will
 *  contain `customEvent:levels_unlocked`. Universal metadata are dimensions and
 *  metrics applicable to any property such as `country` and `totalUsers`.
 *
 *  Method: analyticsdata.properties.getMetadata
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesGetMetadata : GTLRAnalyticsDataQuery

/**
 *  Required. The resource name of the metadata to retrieve. This name field is
 *  specified in the URL path and not URL parameters. Property is a numeric
 *  Google Analytics property identifier. To learn more, see [where to find your
 *  Property
 *  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *  Example: properties/1234/metadata Set the Property ID to 0 for dimensions
 *  and metrics common to all properties. In this special mode, this method will
 *  not return custom dimensions and metrics.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAnalyticsData_Metadata.
 *
 *  Returns metadata for dimensions and metrics available in reporting methods.
 *  Used to explore the dimensions and metrics. In this method, a Google
 *  Analytics property identifier is specified in the request, and the metadata
 *  response includes Custom dimensions and metrics as well as Universal
 *  metadata. For example if a custom metric with parameter name
 *  `levels_unlocked` is registered to a property, the Metadata response will
 *  contain `customEvent:levels_unlocked`. Universal metadata are dimensions and
 *  metrics applicable to any property such as `country` and `totalUsers`.
 *
 *  @param name Required. The resource name of the metadata to retrieve. This
 *    name field is specified in the URL path and not URL parameters. Property
 *    is a numeric Google Analytics property identifier. To learn more, see
 *    [where to find your Property
 *    ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *    Example: properties/1234/metadata Set the Property ID to 0 for dimensions
 *    and metrics common to all properties. In this special mode, this method
 *    will not return custom dimensions and metrics.
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesGetMetadata
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns a customized pivot report of your Google Analytics event data. Pivot
 *  reports are more advanced and expressive formats than regular reports. In a
 *  pivot report, dimensions are only visible if they are included in a pivot.
 *  Multiple pivots can be specified to further dissect your data.
 *
 *  Method: analyticsdata.properties.runPivotReport
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesRunPivotReport : GTLRAnalyticsDataQuery

/**
 *  A Google Analytics property identifier whose events are tracked. Specified
 *  in the URL path and not the body. To learn more, see [where to find your
 *  Property
 *  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *  Within a batch request, this property should either be unspecified or
 *  consistent with the batch-level property. Example: properties/1234
 */
@property(nonatomic, copy, nullable) NSString *property;

/**
 *  Fetches a @c GTLRAnalyticsData_RunPivotReportResponse.
 *
 *  Returns a customized pivot report of your Google Analytics event data. Pivot
 *  reports are more advanced and expressive formats than regular reports. In a
 *  pivot report, dimensions are only visible if they are included in a pivot.
 *  Multiple pivots can be specified to further dissect your data.
 *
 *  @param object The @c GTLRAnalyticsData_RunPivotReportRequest to include in
 *    the query.
 *  @param property A Google Analytics property identifier whose events are
 *    tracked. Specified in the URL path and not the body. To learn more, see
 *    [where to find your Property
 *    ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *    Within a batch request, this property should either be unspecified or
 *    consistent with the batch-level property. Example: properties/1234
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesRunPivotReport
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsData_RunPivotReportRequest *)object
                       property:(NSString *)property;

@end

/**
 *  Returns a customized report of realtime event data for your property. Events
 *  appear in realtime reports seconds after they have been sent to the Google
 *  Analytics. Realtime reports show events and usage data for the periods of
 *  time ranging from the present moment to 30 minutes ago (up to 60 minutes for
 *  Google Analytics 360 properties). For a guide to constructing realtime
 *  requests & understanding responses, see [Creating a Realtime
 *  Report](https://developers.google.com/analytics/devguides/reporting/data/v1/realtime-basics).
 *
 *  Method: analyticsdata.properties.runRealtimeReport
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesRunRealtimeReport : GTLRAnalyticsDataQuery

/**
 *  A Google Analytics property identifier whose events are tracked. Specified
 *  in the URL path and not the body. To learn more, see [where to find your
 *  Property
 *  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *  Example: properties/1234
 */
@property(nonatomic, copy, nullable) NSString *property;

/**
 *  Fetches a @c GTLRAnalyticsData_RunRealtimeReportResponse.
 *
 *  Returns a customized report of realtime event data for your property. Events
 *  appear in realtime reports seconds after they have been sent to the Google
 *  Analytics. Realtime reports show events and usage data for the periods of
 *  time ranging from the present moment to 30 minutes ago (up to 60 minutes for
 *  Google Analytics 360 properties). For a guide to constructing realtime
 *  requests & understanding responses, see [Creating a Realtime
 *  Report](https://developers.google.com/analytics/devguides/reporting/data/v1/realtime-basics).
 *
 *  @param object The @c GTLRAnalyticsData_RunRealtimeReportRequest to include
 *    in the query.
 *  @param property A Google Analytics property identifier whose events are
 *    tracked. Specified in the URL path and not the body. To learn more, see
 *    [where to find your Property
 *    ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *    Example: properties/1234
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesRunRealtimeReport
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsData_RunRealtimeReportRequest *)object
                       property:(NSString *)property;

@end

/**
 *  Returns a customized report of your Google Analytics event data. Reports
 *  contain statistics derived from data collected by the Google Analytics
 *  tracking code. The data returned from the API is as a table with columns for
 *  the requested dimensions and metrics. Metrics are individual measurements of
 *  user activity on your property, such as active users or event count.
 *  Dimensions break down metrics across some common criteria, such as country
 *  or event name. For a guide to constructing requests & understanding
 *  responses, see [Creating a
 *  Report](https://developers.google.com/analytics/devguides/reporting/data/v1/basics).
 *
 *  Method: analyticsdata.properties.runReport
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAnalyticsDataAnalytics
 *    @c kGTLRAuthScopeAnalyticsDataAnalyticsReadonly
 */
@interface GTLRAnalyticsDataQuery_PropertiesRunReport : GTLRAnalyticsDataQuery

/**
 *  A Google Analytics property identifier whose events are tracked. Specified
 *  in the URL path and not the body. To learn more, see [where to find your
 *  Property
 *  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *  Within a batch request, this property should either be unspecified or
 *  consistent with the batch-level property. Example: properties/1234
 */
@property(nonatomic, copy, nullable) NSString *property;

/**
 *  Fetches a @c GTLRAnalyticsData_RunReportResponse.
 *
 *  Returns a customized report of your Google Analytics event data. Reports
 *  contain statistics derived from data collected by the Google Analytics
 *  tracking code. The data returned from the API is as a table with columns for
 *  the requested dimensions and metrics. Metrics are individual measurements of
 *  user activity on your property, such as active users or event count.
 *  Dimensions break down metrics across some common criteria, such as country
 *  or event name. For a guide to constructing requests & understanding
 *  responses, see [Creating a
 *  Report](https://developers.google.com/analytics/devguides/reporting/data/v1/basics).
 *
 *  @param object The @c GTLRAnalyticsData_RunReportRequest to include in the
 *    query.
 *  @param property A Google Analytics property identifier whose events are
 *    tracked. Specified in the URL path and not the body. To learn more, see
 *    [where to find your Property
 *    ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
 *    Within a batch request, this property should either be unspecified or
 *    consistent with the batch-level property. Example: properties/1234
 *
 *  @return GTLRAnalyticsDataQuery_PropertiesRunReport
 */
+ (instancetype)queryWithObject:(GTLRAnalyticsData_RunReportRequest *)object
                       property:(NSString *)property;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
