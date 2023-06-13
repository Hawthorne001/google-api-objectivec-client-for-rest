// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Developer Reporting API (playdeveloperreporting/v1beta1)
// Documentation:
//   https://developers.google.com/play/developer/reporting

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRPlaydeveloperreportingObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Playdeveloperreporting query classes.
 */
@interface GTLRPlaydeveloperreportingQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Lists anomalies in any of the datasets.
 *
 *  Method: playdeveloperreporting.anomalies.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_AnomaliesList : GTLRPlaydeveloperreportingQuery

/**
 *  Filtering criteria for anomalies. For basic filter guidance, please check:
 *  https://google.aip.dev/160. **Supported functions:** *
 *  `activeBetween(startTime, endTime)`: If specified, only list anomalies that
 *  were active in between `startTime` (inclusive) and `endTime` (exclusive).
 *  Both parameters are expected to conform to an RFC-3339 formatted string
 *  (e.g. `2012-04-21T11:30:00-04:00`). UTC offsets are supported. Both
 *  `startTime` and `endTime` accept the special value `UNBOUNDED`, to signify
 *  intervals with no lower or upper bound, respectively. Examples: *
 *  `activeBetween("2021-04-21T11:30:00Z", "2021-07-21T00:00:00Z")` *
 *  `activeBetween(UNBOUNDED, "2021-11-21T00:00:00-04:00")` *
 *  `activeBetween("2021-07-21T00:00:00-04:00", UNBOUNDED)`
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Maximum size of the returned data. If unspecified, at most 10 anomalies will
 *  be returned. The maximum value is 100; values above 100 will be coerced to
 *  100.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListErrorReports` call. Provide this
 *  to retrieve the subsequent page. When paginating, all other parameters
 *  provided to `ListErrorReports` must match the call that provided the page
 *  token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Parent app for which anomalies were detected. Format: apps/{app}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1ListAnomaliesResponse.
 *
 *  Lists anomalies in any of the datasets.
 *
 *  @param parent Required. Parent app for which anomalies were detected.
 *    Format: apps/{app}
 *
 *  @return GTLRPlaydeveloperreportingQuery_AnomaliesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Describes filtering options for releases.
 *
 *  Method: playdeveloperreporting.apps.fetchReleaseFilterOptions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_AppsFetchReleaseFilterOptions : GTLRPlaydeveloperreportingQuery

/**
 *  Required. Name of the resource, i.e. app the filtering options are for.
 *  Format: apps/{app}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1ReleaseFilterOptions.
 *
 *  Describes filtering options for releases.
 *
 *  @param name Required. Name of the resource, i.e. app the filtering options
 *    are for. Format: apps/{app}
 *
 *  @return GTLRPlaydeveloperreportingQuery_AppsFetchReleaseFilterOptions
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Searches for Apps accessible by the user.
 *
 *  Method: playdeveloperreporting.apps.search
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_AppsSearch : GTLRPlaydeveloperreportingQuery

/**
 *  The maximum number of apps to return. The service may return fewer than this
 *  value. If unspecified, at most 50 apps will be returned. The maximum value
 *  is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `SearchAccessibleApps` call. Provide
 *  this to retrieve the subsequent page. When paginating, all other parameters
 *  provided to `SearchAccessibleApps` must match the call that provided the
 *  page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1SearchAccessibleAppsResponse.
 *
 *  Searches for Apps accessible by the user.
 *
 *  @return GTLRPlaydeveloperreportingQuery_AppsSearch
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Describes the properties of the metric set.
 *
 *  Method: playdeveloperreporting.vitals.anrrate.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsAnrrateGet : GTLRPlaydeveloperreportingQuery

/** Required. The resource name. Format: apps/{app}/anrRateMetricSet */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1AnrRateMetricSet.
 *
 *  Describes the properties of the metric set.
 *
 *  @param name Required. The resource name. Format: apps/{app}/anrRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsAnrrateGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Queries the metrics in the metric set.
 *
 *  Method: playdeveloperreporting.vitals.anrrate.query
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsAnrrateQuery : GTLRPlaydeveloperreportingQuery

/** Required. The resource name. Format: apps/{app}/anrRateMetricSet */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryAnrRateMetricSetResponse.
 *
 *  Queries the metrics in the metric set.
 *
 *  @param object The @c
 *    GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryAnrRateMetricSetRequest
 *    to include in the query.
 *  @param name Required. The resource name. Format: apps/{app}/anrRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsAnrrateQuery
 */
+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryAnrRateMetricSetRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Describes the properties of the metric set.
 *
 *  Method: playdeveloperreporting.vitals.crashrate.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsCrashrateGet : GTLRPlaydeveloperreportingQuery

/** Required. The resource name. Format: apps/{app}/crashRateMetricSet */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1CrashRateMetricSet.
 *
 *  Describes the properties of the metric set.
 *
 *  @param name Required. The resource name. Format:
 *    apps/{app}/crashRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsCrashrateGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Queries the metrics in the metric set.
 *
 *  Method: playdeveloperreporting.vitals.crashrate.query
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsCrashrateQuery : GTLRPlaydeveloperreportingQuery

/** Required. The resource name. Format: apps/{app}/crashRateMetricSet */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryCrashRateMetricSetResponse.
 *
 *  Queries the metrics in the metric set.
 *
 *  @param object The @c
 *    GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryCrashRateMetricSetRequest
 *    to include in the query.
 *  @param name Required. The resource name. Format:
 *    apps/{app}/crashRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsCrashrateQuery
 */
+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryCrashRateMetricSetRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Describes the properties of the metrics set.
 *
 *  Method: playdeveloperreporting.vitals.errors.counts.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsErrorsCountsGet : GTLRPlaydeveloperreportingQuery

/**
 *  Required. Name of the errors metric set. Format:
 *  apps/{app}/errorCountMetricSet
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1ErrorCountMetricSet.
 *
 *  Describes the properties of the metrics set.
 *
 *  @param name Required. Name of the errors metric set. Format:
 *    apps/{app}/errorCountMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsErrorsCountsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Queries the metrics in the metrics set.
 *
 *  Method: playdeveloperreporting.vitals.errors.counts.query
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsErrorsCountsQuery : GTLRPlaydeveloperreportingQuery

/** Required. The resource name. Format: apps/{app}/errorCountMetricSet */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryErrorCountMetricSetResponse.
 *
 *  Queries the metrics in the metrics set.
 *
 *  @param object The @c
 *    GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryErrorCountMetricSetRequest
 *    to include in the query.
 *  @param name Required. The resource name. Format:
 *    apps/{app}/errorCountMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsErrorsCountsQuery
 */
+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryErrorCountMetricSetRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Searches all error issues in which reports have been grouped.
 *
 *  Method: playdeveloperreporting.vitals.errors.issues.search
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsErrorsIssuesSearch : GTLRPlaydeveloperreportingQuery

/**
 *  A selection predicate to retrieve only a subset of the issues. Counts in the
 *  returned error issues will only reflect occurrences that matched the filter.
 *  For filtering basics, please check [AIP-160](https://google.aip.dev/160). **
 *  Supported field names:** * `apiLevel`: Matches error issues that occurred in
 *  the requested Android versions (specified as the numeric API level) only.
 *  Example: `apiLevel = 28 OR apiLevel = 29`. * `versionCode`: Matches error
 *  issues that occurred in the requested app version codes only. Example:
 *  `versionCode = 123 OR versionCode = 456`. * `deviceModel`: Matches error
 *  issues that occurred in the requested devices. Example: `deviceModel =
 *  "google/walleye" OR deviceModel = "google/marlin"`. * `deviceBrand`: Matches
 *  error issues that occurred in the requested device brands. Example:
 *  `deviceBrand = "Google". * `deviceType`: Matches error issues that occurred
 *  in the requested device types. Example: `deviceType = "PHONE"`. *
 *  `errorIssueType`: Matches error issues of the requested types only. Valid
 *  candidates: `CRASH`, `ANR`. Example: `errorIssueType = CRASH OR
 *  errorIssueType = ANR`. * `appProcessState`: Matches error issues on the
 *  process state of an app, indicating whether an app runs in the foreground
 *  (user-visible) or background. Valid candidates: `FOREGROUND`, `BACKGROUND`.
 *  Example: `appProcessState = FOREGROUND`. * `isUserPerceived`: Matches error
 *  issues that are user-perceived. It is not accompanied by any operators.
 *  Example: `isUserPerceived`. ** Supported operators:** * Comparison
 *  operators: The only supported comparison operator is equality. The filtered
 *  field must appear on the left hand side of the comparison. * Logical
 *  Operators: Logical operators `AND` and `OR` can be used to build complex
 *  filters following a conjunctive normal form (CNF), i.e., conjunctions of
 *  disjunctions. The `OR` operator takes precedence over `AND` so the use of
 *  parenthesis is not necessary when building CNF. The `OR` operator is only
 *  supported to build disjunctions that apply to the same field, e.g.,
 *  `versionCode = 123 OR errorIssueType = ANR` is not a valid filter. **
 *  Examples ** Some valid filtering expressions: * `versionCode = 123 AND
 *  errorIssueType = ANR` * `versionCode = 123 AND errorIssueType = OR
 *  errorIssueType = CRASH` * `versionCode = 123 AND (errorIssueType = OR
 *  errorIssueType = CRASH)`
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. Day of month. Must be from 1 to 31 and valid for the year and
 *  month, or 0 if specifying a datetime without a day.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeDay;

/**
 *  Optional. Hours of day in 24 hour format. Should be from 0 to 23, defaults
 *  to 0 (midnight). An API may choose to allow the value "24:00:00" for
 *  scenarios like business closing time.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeHours;

/** Optional. Minutes of hour of day. Must be from 0 to 59, defaults to 0. */
@property(nonatomic, assign) NSInteger intervalEndTimeMinutes;

/**
 *  Optional. Month of year. Must be from 1 to 12, or 0 if specifying a datetime
 *  without a month.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeMonth;

/**
 *  Optional. Fractions of seconds in nanoseconds. Must be from 0 to
 *  999,999,999, defaults to 0.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeNanos;

/**
 *  Optional. Seconds of minutes of the time. Must normally be from 0 to 59,
 *  defaults to 0. An API may allow the value 60 if it allows leap-seconds.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeSeconds;

/** IANA Time Zone Database time zone, e.g. "America/New_York". */
@property(nonatomic, copy, nullable) NSString *intervalEndTimeTimeZoneId;

/** Optional. IANA Time Zone Database version number, e.g. "2019a". */
@property(nonatomic, copy, nullable) NSString *intervalEndTimeTimeZoneVersion;

/**
 *  UTC offset. Must be whole seconds, between -18 hours and +18 hours. For
 *  example, a UTC offset of -4:00 would be represented as { seconds: -14400 }.
 */
@property(nonatomic, strong, nullable) GTLRDuration *intervalEndTimeUtcOffset;

/**
 *  Optional. Year of date. Must be from 1 to 9999, or 0 if specifying a
 *  datetime without a year.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeYear;

/**
 *  Optional. Day of month. Must be from 1 to 31 and valid for the year and
 *  month, or 0 if specifying a datetime without a day.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeDay;

/**
 *  Optional. Hours of day in 24 hour format. Should be from 0 to 23, defaults
 *  to 0 (midnight). An API may choose to allow the value "24:00:00" for
 *  scenarios like business closing time.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeHours;

/** Optional. Minutes of hour of day. Must be from 0 to 59, defaults to 0. */
@property(nonatomic, assign) NSInteger intervalStartTimeMinutes;

/**
 *  Optional. Month of year. Must be from 1 to 12, or 0 if specifying a datetime
 *  without a month.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeMonth;

/**
 *  Optional. Fractions of seconds in nanoseconds. Must be from 0 to
 *  999,999,999, defaults to 0.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeNanos;

/**
 *  Optional. Seconds of minutes of the time. Must normally be from 0 to 59,
 *  defaults to 0. An API may allow the value 60 if it allows leap-seconds.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeSeconds;

/** IANA Time Zone Database time zone, e.g. "America/New_York". */
@property(nonatomic, copy, nullable) NSString *intervalStartTimeTimeZoneId;

/** Optional. IANA Time Zone Database version number, e.g. "2019a". */
@property(nonatomic, copy, nullable) NSString *intervalStartTimeTimeZoneVersion;

/**
 *  UTC offset. Must be whole seconds, between -18 hours and +18 hours. For
 *  example, a UTC offset of -4:00 would be represented as { seconds: -14400 }.
 */
@property(nonatomic, strong, nullable) GTLRDuration *intervalStartTimeUtcOffset;

/**
 *  Optional. Year of date. Must be from 1 to 9999, or 0 if specifying a
 *  datetime without a year.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeYear;

/**
 *  Specifies a field that will be used to order the results. ** Supported
 *  dimensions:** * `errorReportCount`: Orders issues by number of error
 *  reports. * `distinctUsers`: Orders issues by number of unique affected
 *  users. ** Supported operations:** * `asc` for ascending order. * `desc` for
 *  descending order. Format: A field and an operation, e.g., `errorReportCount
 *  desc` *Note:* currently only one field is supported at a time.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  The maximum number of error issues to return. The service may return fewer
 *  than this value. If unspecified, at most 50 error issues will be returned.
 *  The maximum value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous call. Provide this to retrieve the
 *  subsequent page. When paginating, all other parameters provided to the
 *  request must match the call that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Parent resource of the error issues, indicating the application
 *  for which they were received. Format: apps/{app}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1SearchErrorIssuesResponse.
 *
 *  Searches all error issues in which reports have been grouped.
 *
 *  @param parent Required. Parent resource of the error issues, indicating the
 *    application for which they were received. Format: apps/{app}
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsErrorsIssuesSearch
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Searches all error reports received for an app.
 *
 *  Method: playdeveloperreporting.vitals.errors.reports.search
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsErrorsReportsSearch : GTLRPlaydeveloperreportingQuery

/**
 *  A selection predicate to retrieve only a subset of the reports. For
 *  filtering basics, please check [AIP-160](https://google.aip.dev/160). **
 *  Supported field names:** * `apiLevel`: Matches error reports that occurred
 *  in the requested Android versions (specified as the numeric API level) only.
 *  Example: `apiLevel = 28 OR apiLevel = 29`. * `versionCode`: Matches error
 *  reports that occurred in the requested app version codes only. Example:
 *  `versionCode = 123 OR versionCode = 456`. * `deviceModel`: Matches error
 *  issues that occurred in the requested devices. Example: `deviceModel =
 *  "google/walleye" OR deviceModel = "google/marlin"`. * `deviceBrand`: Matches
 *  error issues that occurred in the requested device brands. Example:
 *  `deviceBrand = "Google". * `deviceType`: Matches error reports that occurred
 *  in the requested device types. Example: `deviceType = "PHONE"`. *
 *  `errorIssueType`: Matches error reports of the requested types only. Valid
 *  candidates: `JAVA_CRASH`, `NATIVE_CRASH`, `ANR`. Example: `errorIssueType =
 *  JAVA_CRASH OR errorIssueType = NATIVE_CRASH`. * `errorIssueId`: Matches
 *  error reports belonging to the requested error issue ids only. Example:
 *  `errorIssueId = 1234 OR errorIssueId = 4567`. * `appProcessState`: Matches
 *  error reports on the process state of an app, indicating whether an app runs
 *  in the foreground (user-visible) or background. Valid candidates:
 *  `FOREGROUND`, `BACKGROUND`. Example: `appProcessState = FOREGROUND`. *
 *  `isUserPerceived`: Matches error reports that are user-perceived. It is not
 *  accompanied by any operators. Example: `isUserPerceived`. ** Supported
 *  operators:** * Comparison operators: The only supported comparison operator
 *  is equality. The filtered field must appear on the left hand side of the
 *  comparison. * Logical Operators: Logical operators `AND` and `OR` can be
 *  used to build complex filters following a conjunctive normal form (CNF),
 *  i.e., conjunctions of disjunctions. The `OR` operator takes precedence over
 *  `AND` so the use of parenthesis is not necessary when building CNF. The `OR`
 *  operator is only supported to build disjunctions that apply to the same
 *  field, e.g., `versionCode = 123 OR versionCode = ANR`. The filter expression
 *  `versionCode = 123 OR errorIssueType = ANR` is not valid. ** Examples **
 *  Some valid filtering expressions: * `versionCode = 123 AND errorIssueType =
 *  ANR` * `versionCode = 123 AND errorIssueType = OR errorIssueType = CRASH` *
 *  `versionCode = 123 AND (errorIssueType = OR errorIssueType = CRASH)`
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. Day of month. Must be from 1 to 31 and valid for the year and
 *  month, or 0 if specifying a datetime without a day.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeDay;

/**
 *  Optional. Hours of day in 24 hour format. Should be from 0 to 23, defaults
 *  to 0 (midnight). An API may choose to allow the value "24:00:00" for
 *  scenarios like business closing time.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeHours;

/** Optional. Minutes of hour of day. Must be from 0 to 59, defaults to 0. */
@property(nonatomic, assign) NSInteger intervalEndTimeMinutes;

/**
 *  Optional. Month of year. Must be from 1 to 12, or 0 if specifying a datetime
 *  without a month.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeMonth;

/**
 *  Optional. Fractions of seconds in nanoseconds. Must be from 0 to
 *  999,999,999, defaults to 0.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeNanos;

/**
 *  Optional. Seconds of minutes of the time. Must normally be from 0 to 59,
 *  defaults to 0. An API may allow the value 60 if it allows leap-seconds.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeSeconds;

/** IANA Time Zone Database time zone, e.g. "America/New_York". */
@property(nonatomic, copy, nullable) NSString *intervalEndTimeTimeZoneId;

/** Optional. IANA Time Zone Database version number, e.g. "2019a". */
@property(nonatomic, copy, nullable) NSString *intervalEndTimeTimeZoneVersion;

/**
 *  UTC offset. Must be whole seconds, between -18 hours and +18 hours. For
 *  example, a UTC offset of -4:00 would be represented as { seconds: -14400 }.
 */
@property(nonatomic, strong, nullable) GTLRDuration *intervalEndTimeUtcOffset;

/**
 *  Optional. Year of date. Must be from 1 to 9999, or 0 if specifying a
 *  datetime without a year.
 */
@property(nonatomic, assign) NSInteger intervalEndTimeYear;

/**
 *  Optional. Day of month. Must be from 1 to 31 and valid for the year and
 *  month, or 0 if specifying a datetime without a day.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeDay;

/**
 *  Optional. Hours of day in 24 hour format. Should be from 0 to 23, defaults
 *  to 0 (midnight). An API may choose to allow the value "24:00:00" for
 *  scenarios like business closing time.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeHours;

/** Optional. Minutes of hour of day. Must be from 0 to 59, defaults to 0. */
@property(nonatomic, assign) NSInteger intervalStartTimeMinutes;

/**
 *  Optional. Month of year. Must be from 1 to 12, or 0 if specifying a datetime
 *  without a month.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeMonth;

/**
 *  Optional. Fractions of seconds in nanoseconds. Must be from 0 to
 *  999,999,999, defaults to 0.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeNanos;

/**
 *  Optional. Seconds of minutes of the time. Must normally be from 0 to 59,
 *  defaults to 0. An API may allow the value 60 if it allows leap-seconds.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeSeconds;

/** IANA Time Zone Database time zone, e.g. "America/New_York". */
@property(nonatomic, copy, nullable) NSString *intervalStartTimeTimeZoneId;

/** Optional. IANA Time Zone Database version number, e.g. "2019a". */
@property(nonatomic, copy, nullable) NSString *intervalStartTimeTimeZoneVersion;

/**
 *  UTC offset. Must be whole seconds, between -18 hours and +18 hours. For
 *  example, a UTC offset of -4:00 would be represented as { seconds: -14400 }.
 */
@property(nonatomic, strong, nullable) GTLRDuration *intervalStartTimeUtcOffset;

/**
 *  Optional. Year of date. Must be from 1 to 9999, or 0 if specifying a
 *  datetime without a year.
 */
@property(nonatomic, assign) NSInteger intervalStartTimeYear;

/**
 *  The maximum number of reports to return. The service may return fewer than
 *  this value. If unspecified, at most 50 reports will be returned. The maximum
 *  value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `SearchErrorReports` call. Provide
 *  this to retrieve the subsequent page. When paginating, all other parameters
 *  provided to `SearchErrorReports` must match the call that provided the page
 *  token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Parent resource of the reports, indicating the application for
 *  which they were received. Format: apps/{app}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1SearchErrorReportsResponse.
 *
 *  Searches all error reports received for an app.
 *
 *  @param parent Required. Parent resource of the reports, indicating the
 *    application for which they were received. Format: apps/{app}
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsErrorsReportsSearch
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Describes the properties of the metric set.
 *
 *  Method: playdeveloperreporting.vitals.excessivewakeuprate.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsExcessivewakeuprateGet : GTLRPlaydeveloperreportingQuery

/**
 *  Required. The resource name. Format: apps/{app}/excessiveWakeupRateMetricSet
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1ExcessiveWakeupRateMetricSet.
 *
 *  Describes the properties of the metric set.
 *
 *  @param name Required. The resource name. Format:
 *    apps/{app}/excessiveWakeupRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsExcessivewakeuprateGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Queries the metrics in the metric set.
 *
 *  Method: playdeveloperreporting.vitals.excessivewakeuprate.query
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsExcessivewakeuprateQuery : GTLRPlaydeveloperreportingQuery

/**
 *  Required. The resource name. Format: apps/{app}/excessiveWakeupRateMetricSet
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryExcessiveWakeupRateMetricSetResponse.
 *
 *  Queries the metrics in the metric set.
 *
 *  @param object The @c
 *    GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryExcessiveWakeupRateMetricSetRequest
 *    to include in the query.
 *  @param name Required. The resource name. Format:
 *    apps/{app}/excessiveWakeupRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsExcessivewakeuprateQuery
 */
+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryExcessiveWakeupRateMetricSetRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Describes the properties of the metric set.
 *
 *  Method: playdeveloperreporting.vitals.slowrenderingrate.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsSlowrenderingrateGet : GTLRPlaydeveloperreportingQuery

/**
 *  Required. The resource name. Format: apps/{app}/slowRenderingRateMetricSet
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1SlowRenderingRateMetricSet.
 *
 *  Describes the properties of the metric set.
 *
 *  @param name Required. The resource name. Format:
 *    apps/{app}/slowRenderingRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsSlowrenderingrateGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Queries the metrics in the metric set.
 *
 *  Method: playdeveloperreporting.vitals.slowrenderingrate.query
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsSlowrenderingrateQuery : GTLRPlaydeveloperreportingQuery

/**
 *  Required. The resource name. Format: apps/{app}/slowRenderingRateMetricSet
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QuerySlowRenderingRateMetricSetResponse.
 *
 *  Queries the metrics in the metric set.
 *
 *  @param object The @c
 *    GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QuerySlowRenderingRateMetricSetRequest
 *    to include in the query.
 *  @param name Required. The resource name. Format:
 *    apps/{app}/slowRenderingRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsSlowrenderingrateQuery
 */
+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QuerySlowRenderingRateMetricSetRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Describes the properties of the metric set.
 *
 *  Method: playdeveloperreporting.vitals.slowstartrate.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsSlowstartrateGet : GTLRPlaydeveloperreportingQuery

/** Required. The resource name. Format: apps/{app}/slowStartRateMetricSet */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1SlowStartRateMetricSet.
 *
 *  Describes the properties of the metric set.
 *
 *  @param name Required. The resource name. Format:
 *    apps/{app}/slowStartRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsSlowstartrateGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Queries the metrics in the metric set.
 *
 *  Method: playdeveloperreporting.vitals.slowstartrate.query
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsSlowstartrateQuery : GTLRPlaydeveloperreportingQuery

/** Required. The resource name. Format: apps/{app}/slowStartRateMetricSet */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QuerySlowStartRateMetricSetResponse.
 *
 *  Queries the metrics in the metric set.
 *
 *  @param object The @c
 *    GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QuerySlowStartRateMetricSetRequest
 *    to include in the query.
 *  @param name Required. The resource name. Format:
 *    apps/{app}/slowStartRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsSlowstartrateQuery
 */
+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QuerySlowStartRateMetricSetRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Describes the properties of the metric set.
 *
 *  Method: playdeveloperreporting.vitals.stuckbackgroundwakelockrate.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsStuckbackgroundwakelockrateGet : GTLRPlaydeveloperreportingQuery

/**
 *  Required. The resource name. Format:
 *  apps/{app}/stuckBackgroundWakelockRateMetricSet
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1StuckBackgroundWakelockRateMetricSet.
 *
 *  Describes the properties of the metric set.
 *
 *  @param name Required. The resource name. Format:
 *    apps/{app}/stuckBackgroundWakelockRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsStuckbackgroundwakelockrateGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Queries the metrics in the metric set.
 *
 *  Method: playdeveloperreporting.vitals.stuckbackgroundwakelockrate.query
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePlaydeveloperreporting
 */
@interface GTLRPlaydeveloperreportingQuery_VitalsStuckbackgroundwakelockrateQuery : GTLRPlaydeveloperreportingQuery

/**
 *  Required. The resource name. Format:
 *  apps/{app}/stuckBackgroundWakelockRateMetricSet
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryStuckBackgroundWakelockRateMetricSetResponse.
 *
 *  Queries the metrics in the metric set.
 *
 *  @param object The @c
 *    GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryStuckBackgroundWakelockRateMetricSetRequest
 *    to include in the query.
 *  @param name Required. The resource name. Format:
 *    apps/{app}/stuckBackgroundWakelockRateMetricSet
 *
 *  @return GTLRPlaydeveloperreportingQuery_VitalsStuckbackgroundwakelockrateQuery
 */
+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryStuckBackgroundWakelockRateMetricSetRequest *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
