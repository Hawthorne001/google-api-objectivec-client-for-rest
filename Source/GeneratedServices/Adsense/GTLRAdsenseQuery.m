// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   AdSense Management API (adsense/v2)
// Description:
//   The AdSense Management API allows publishers to access their inventory and
//   run earnings and performance reports.
// Documentation:
//   https://developers.google.com/adsense/management/

#import "GTLRAdsenseQuery.h"

#import "GTLRAdsenseObjects.h"

// ----------------------------------------------------------------------------
// Constants

// dateRange
NSString * const kGTLRAdsenseDateRangeCustom                   = @"CUSTOM";
NSString * const kGTLRAdsenseDateRangeLast30Days               = @"LAST_30_DAYS";
NSString * const kGTLRAdsenseDateRangeLast7Days                = @"LAST_7_DAYS";
NSString * const kGTLRAdsenseDateRangeMonthToDate              = @"MONTH_TO_DATE";
NSString * const kGTLRAdsenseDateRangeReportingDateRangeUnspecified = @"REPORTING_DATE_RANGE_UNSPECIFIED";
NSString * const kGTLRAdsenseDateRangeToday                    = @"TODAY";
NSString * const kGTLRAdsenseDateRangeYearToDate               = @"YEAR_TO_DATE";
NSString * const kGTLRAdsenseDateRangeYesterday                = @"YESTERDAY";

// dimensions
NSString * const kGTLRAdsenseDimensionsAccountName           = @"ACCOUNT_NAME";
NSString * const kGTLRAdsenseDimensionsAdClientId            = @"AD_CLIENT_ID";
NSString * const kGTLRAdsenseDimensionsAdFormatCode          = @"AD_FORMAT_CODE";
NSString * const kGTLRAdsenseDimensionsAdFormatName          = @"AD_FORMAT_NAME";
NSString * const kGTLRAdsenseDimensionsAdPlacementCode       = @"AD_PLACEMENT_CODE";
NSString * const kGTLRAdsenseDimensionsAdPlacementName       = @"AD_PLACEMENT_NAME";
NSString * const kGTLRAdsenseDimensionsAdUnitId              = @"AD_UNIT_ID";
NSString * const kGTLRAdsenseDimensionsAdUnitName            = @"AD_UNIT_NAME";
NSString * const kGTLRAdsenseDimensionsAdUnitSizeCode        = @"AD_UNIT_SIZE_CODE";
NSString * const kGTLRAdsenseDimensionsAdUnitSizeName        = @"AD_UNIT_SIZE_NAME";
NSString * const kGTLRAdsenseDimensionsBidTypeCode           = @"BID_TYPE_CODE";
NSString * const kGTLRAdsenseDimensionsBidTypeName           = @"BID_TYPE_NAME";
NSString * const kGTLRAdsenseDimensionsBuyerNetworkId        = @"BUYER_NETWORK_ID";
NSString * const kGTLRAdsenseDimensionsBuyerNetworkName      = @"BUYER_NETWORK_NAME";
NSString * const kGTLRAdsenseDimensionsContentPlatformCode   = @"CONTENT_PLATFORM_CODE";
NSString * const kGTLRAdsenseDimensionsContentPlatformName   = @"CONTENT_PLATFORM_NAME";
NSString * const kGTLRAdsenseDimensionsCountryCode           = @"COUNTRY_CODE";
NSString * const kGTLRAdsenseDimensionsCountryName           = @"COUNTRY_NAME";
NSString * const kGTLRAdsenseDimensionsCreativeSizeCode      = @"CREATIVE_SIZE_CODE";
NSString * const kGTLRAdsenseDimensionsCreativeSizeName      = @"CREATIVE_SIZE_NAME";
NSString * const kGTLRAdsenseDimensionsCustomChannelId       = @"CUSTOM_CHANNEL_ID";
NSString * const kGTLRAdsenseDimensionsCustomChannelName     = @"CUSTOM_CHANNEL_NAME";
NSString * const kGTLRAdsenseDimensionsCustomSearchStyleId   = @"CUSTOM_SEARCH_STYLE_ID";
NSString * const kGTLRAdsenseDimensionsCustomSearchStyleName = @"CUSTOM_SEARCH_STYLE_NAME";
NSString * const kGTLRAdsenseDimensionsDate                  = @"DATE";
NSString * const kGTLRAdsenseDimensionsDimensionUnspecified  = @"DIMENSION_UNSPECIFIED";
NSString * const kGTLRAdsenseDimensionsDomainCode            = @"DOMAIN_CODE";
NSString * const kGTLRAdsenseDimensionsDomainName            = @"DOMAIN_NAME";
NSString * const kGTLRAdsenseDimensionsDomainRegistrant      = @"DOMAIN_REGISTRANT";
NSString * const kGTLRAdsenseDimensionsMonth                 = @"MONTH";
NSString * const kGTLRAdsenseDimensionsOwnedSiteDomainName   = @"OWNED_SITE_DOMAIN_NAME";
NSString * const kGTLRAdsenseDimensionsOwnedSiteId           = @"OWNED_SITE_ID";
NSString * const kGTLRAdsenseDimensionsPlatformTypeCode      = @"PLATFORM_TYPE_CODE";
NSString * const kGTLRAdsenseDimensionsPlatformTypeName      = @"PLATFORM_TYPE_NAME";
NSString * const kGTLRAdsenseDimensionsProductCode           = @"PRODUCT_CODE";
NSString * const kGTLRAdsenseDimensionsProductName           = @"PRODUCT_NAME";
NSString * const kGTLRAdsenseDimensionsRequestedAdTypeCode   = @"REQUESTED_AD_TYPE_CODE";
NSString * const kGTLRAdsenseDimensionsRequestedAdTypeName   = @"REQUESTED_AD_TYPE_NAME";
NSString * const kGTLRAdsenseDimensionsServedAdTypeCode      = @"SERVED_AD_TYPE_CODE";
NSString * const kGTLRAdsenseDimensionsServedAdTypeName      = @"SERVED_AD_TYPE_NAME";
NSString * const kGTLRAdsenseDimensionsTargetingTypeCode     = @"TARGETING_TYPE_CODE";
NSString * const kGTLRAdsenseDimensionsTargetingTypeName     = @"TARGETING_TYPE_NAME";
NSString * const kGTLRAdsenseDimensionsUrlChannelId          = @"URL_CHANNEL_ID";
NSString * const kGTLRAdsenseDimensionsUrlChannelName        = @"URL_CHANNEL_NAME";
NSString * const kGTLRAdsenseDimensionsWebsearchQueryString  = @"WEBSEARCH_QUERY_STRING";
NSString * const kGTLRAdsenseDimensionsWeek                  = @"WEEK";

// metrics
NSString * const kGTLRAdsenseMetricsActiveViewMeasurability    = @"ACTIVE_VIEW_MEASURABILITY";
NSString * const kGTLRAdsenseMetricsActiveViewTime             = @"ACTIVE_VIEW_TIME";
NSString * const kGTLRAdsenseMetricsActiveViewViewability      = @"ACTIVE_VIEW_VIEWABILITY";
NSString * const kGTLRAdsenseMetricsAdRequests                 = @"AD_REQUESTS";
NSString * const kGTLRAdsenseMetricsAdRequestsCoverage         = @"AD_REQUESTS_COVERAGE";
NSString * const kGTLRAdsenseMetricsAdRequestsCtr              = @"AD_REQUESTS_CTR";
NSString * const kGTLRAdsenseMetricsAdRequestsRpm              = @"AD_REQUESTS_RPM";
NSString * const kGTLRAdsenseMetricsAdRequestsSpamRatio        = @"AD_REQUESTS_SPAM_RATIO";
NSString * const kGTLRAdsenseMetricsAdsPerImpression           = @"ADS_PER_IMPRESSION";
NSString * const kGTLRAdsenseMetricsClicks                     = @"CLICKS";
NSString * const kGTLRAdsenseMetricsClicksSpamRatio            = @"CLICKS_SPAM_RATIO";
NSString * const kGTLRAdsenseMetricsCostPerClick               = @"COST_PER_CLICK";
NSString * const kGTLRAdsenseMetricsEstimatedEarnings          = @"ESTIMATED_EARNINGS";
NSString * const kGTLRAdsenseMetricsImpressions                = @"IMPRESSIONS";
NSString * const kGTLRAdsenseMetricsImpressionsCtr             = @"IMPRESSIONS_CTR";
NSString * const kGTLRAdsenseMetricsImpressionsRpm             = @"IMPRESSIONS_RPM";
NSString * const kGTLRAdsenseMetricsImpressionsSpamRatio       = @"IMPRESSIONS_SPAM_RATIO";
NSString * const kGTLRAdsenseMetricsIndividualAdImpressions    = @"INDIVIDUAL_AD_IMPRESSIONS";
NSString * const kGTLRAdsenseMetricsIndividualAdImpressionsCtr = @"INDIVIDUAL_AD_IMPRESSIONS_CTR";
NSString * const kGTLRAdsenseMetricsIndividualAdImpressionsRpm = @"INDIVIDUAL_AD_IMPRESSIONS_RPM";
NSString * const kGTLRAdsenseMetricsIndividualAdImpressionsSpamRatio = @"INDIVIDUAL_AD_IMPRESSIONS_SPAM_RATIO";
NSString * const kGTLRAdsenseMetricsMatchedAdRequests          = @"MATCHED_AD_REQUESTS";
NSString * const kGTLRAdsenseMetricsMatchedAdRequestsCtr       = @"MATCHED_AD_REQUESTS_CTR";
NSString * const kGTLRAdsenseMetricsMatchedAdRequestsRpm       = @"MATCHED_AD_REQUESTS_RPM";
NSString * const kGTLRAdsenseMetricsMatchedAdRequestsSpamRatio = @"MATCHED_AD_REQUESTS_SPAM_RATIO";
NSString * const kGTLRAdsenseMetricsMetricUnspecified          = @"METRIC_UNSPECIFIED";
NSString * const kGTLRAdsenseMetricsPageViews                  = @"PAGE_VIEWS";
NSString * const kGTLRAdsenseMetricsPageViewsCtr               = @"PAGE_VIEWS_CTR";
NSString * const kGTLRAdsenseMetricsPageViewsRpm               = @"PAGE_VIEWS_RPM";
NSString * const kGTLRAdsenseMetricsPageViewsSpamRatio         = @"PAGE_VIEWS_SPAM_RATIO";
NSString * const kGTLRAdsenseMetricsTotalEarnings              = @"TOTAL_EARNINGS";
NSString * const kGTLRAdsenseMetricsTotalImpressions           = @"TOTAL_IMPRESSIONS";
NSString * const kGTLRAdsenseMetricsWebsearchResultPages       = @"WEBSEARCH_RESULT_PAGES";

// reportingTimeZone
NSString * const kGTLRAdsenseReportingTimeZoneAccountTimeZone  = @"ACCOUNT_TIME_ZONE";
NSString * const kGTLRAdsenseReportingTimeZoneGoogleTimeZone   = @"GOOGLE_TIME_ZONE";
NSString * const kGTLRAdsenseReportingTimeZoneReportingTimeZoneUnspecified = @"REPORTING_TIME_ZONE_UNSPECIFIED";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRAdsenseQuery

@dynamic fields;

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsAdunitsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRAdsenseQuery_AccountsAdclientsAdunitsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdsense_AdUnit class];
  query.loggingName = @"adsense.accounts.adclients.adunits.get";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsAdunitsGetAdcode

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}/adcode";
  GTLRAdsenseQuery_AccountsAdclientsAdunitsGetAdcode *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdsense_AdUnitAdCode class];
  query.loggingName = @"adsense.accounts.adclients.adunits.getAdcode";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsAdunitsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/adunits";
  GTLRAdsenseQuery_AccountsAdclientsAdunitsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListAdUnitsResponse class];
  query.loggingName = @"adsense.accounts.adclients.adunits.list";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsAdunitsListLinkedCustomChannels

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}:listLinkedCustomChannels";
  GTLRAdsenseQuery_AccountsAdclientsAdunitsListLinkedCustomChannels *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListLinkedCustomChannelsResponse class];
  query.loggingName = @"adsense.accounts.adclients.adunits.listLinkedCustomChannels";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsCustomchannelsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRAdsenseQuery_AccountsAdclientsCustomchannelsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdsense_CustomChannel class];
  query.loggingName = @"adsense.accounts.adclients.customchannels.get";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsCustomchannelsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/customchannels";
  GTLRAdsenseQuery_AccountsAdclientsCustomchannelsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListCustomChannelsResponse class];
  query.loggingName = @"adsense.accounts.adclients.customchannels.list";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsCustomchannelsListLinkedAdUnits

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}:listLinkedAdUnits";
  GTLRAdsenseQuery_AccountsAdclientsCustomchannelsListLinkedAdUnits *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListLinkedAdUnitsResponse class];
  query.loggingName = @"adsense.accounts.adclients.customchannels.listLinkedAdUnits";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsGetAdcode

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}/adcode";
  GTLRAdsenseQuery_AccountsAdclientsGetAdcode *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdsense_AdClientAdCode class];
  query.loggingName = @"adsense.accounts.adclients.getAdcode";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/adclients";
  GTLRAdsenseQuery_AccountsAdclientsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListAdClientsResponse class];
  query.loggingName = @"adsense.accounts.adclients.list";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAdclientsUrlchannelsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/urlchannels";
  GTLRAdsenseQuery_AccountsAdclientsUrlchannelsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListUrlChannelsResponse class];
  query.loggingName = @"adsense.accounts.adclients.urlchannels.list";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsAlertsList

@dynamic languageCode, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/alerts";
  GTLRAdsenseQuery_AccountsAlertsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListAlertsResponse class];
  query.loggingName = @"adsense.accounts.alerts.list";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRAdsenseQuery_AccountsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdsense_Account class];
  query.loggingName = @"adsense.accounts.get";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsList

@dynamic pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v2/accounts";
  GTLRAdsenseQuery_AccountsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRAdsense_ListAccountsResponse class];
  query.loggingName = @"adsense.accounts.list";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsListChildAccounts

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}:listChildAccounts";
  GTLRAdsenseQuery_AccountsListChildAccounts *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListChildAccountsResponse class];
  query.loggingName = @"adsense.accounts.listChildAccounts";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsPaymentsList

@dynamic parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/payments";
  GTLRAdsenseQuery_AccountsPaymentsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListPaymentsResponse class];
  query.loggingName = @"adsense.accounts.payments.list";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsReportsGenerate

@dynamic account, currencyCode, dateRange, dimensions, endDateDay, endDateMonth,
         endDateYear, filters, languageCode, limit, metrics, orderBy,
         reportingTimeZone, startDateDay, startDateMonth, startDateYear;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"endDateDay" : @"endDate.day",
    @"endDateMonth" : @"endDate.month",
    @"endDateYear" : @"endDate.year",
    @"startDateDay" : @"startDate.day",
    @"startDateMonth" : @"startDate.month",
    @"startDateYear" : @"startDate.year"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dimensions" : [NSString class],
    @"filters" : [NSString class],
    @"metrics" : [NSString class],
    @"orderBy" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithAccount:(NSString *)account {
  NSArray *pathParams = @[ @"account" ];
  NSString *pathURITemplate = @"v2/{+account}/reports:generate";
  GTLRAdsenseQuery_AccountsReportsGenerate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.account = account;
  query.expectedObjectClass = [GTLRAdsense_ReportResult class];
  query.loggingName = @"adsense.accounts.reports.generate";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsReportsGenerateCsv

@dynamic account, currencyCode, dateRange, dimensions, endDateDay, endDateMonth,
         endDateYear, filters, languageCode, limit, metrics, orderBy,
         reportingTimeZone, startDateDay, startDateMonth, startDateYear;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"endDateDay" : @"endDate.day",
    @"endDateMonth" : @"endDate.month",
    @"endDateYear" : @"endDate.year",
    @"startDateDay" : @"startDate.day",
    @"startDateMonth" : @"startDate.month",
    @"startDateYear" : @"startDate.year"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dimensions" : [NSString class],
    @"filters" : [NSString class],
    @"metrics" : [NSString class],
    @"orderBy" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithAccount:(NSString *)account {
  NSArray *pathParams = @[ @"account" ];
  NSString *pathURITemplate = @"v2/{+account}/reports:generateCsv";
  GTLRAdsenseQuery_AccountsReportsGenerateCsv *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.account = account;
  query.expectedObjectClass = [GTLRAdsense_HttpBody class];
  query.loggingName = @"adsense.accounts.reports.generateCsv";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsReportsSavedGenerate

@dynamic currencyCode, dateRange, endDateDay, endDateMonth, endDateYear,
         languageCode, name, reportingTimeZone, startDateDay, startDateMonth,
         startDateYear;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"endDateDay" : @"endDate.day",
    @"endDateMonth" : @"endDate.month",
    @"endDateYear" : @"endDate.year",
    @"startDateDay" : @"startDate.day",
    @"startDateMonth" : @"startDate.month",
    @"startDateYear" : @"startDate.year"
  };
  return map;
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}/saved:generate";
  GTLRAdsenseQuery_AccountsReportsSavedGenerate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdsense_ReportResult class];
  query.loggingName = @"adsense.accounts.reports.saved.generate";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsReportsSavedGenerateCsv

@dynamic currencyCode, dateRange, endDateDay, endDateMonth, endDateYear,
         languageCode, name, reportingTimeZone, startDateDay, startDateMonth,
         startDateYear;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"endDateDay" : @"endDate.day",
    @"endDateMonth" : @"endDate.month",
    @"endDateYear" : @"endDate.year",
    @"startDateDay" : @"startDate.day",
    @"startDateMonth" : @"startDate.month",
    @"startDateYear" : @"startDate.year"
  };
  return map;
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}/saved:generateCsv";
  GTLRAdsenseQuery_AccountsReportsSavedGenerateCsv *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdsense_HttpBody class];
  query.loggingName = @"adsense.accounts.reports.saved.generateCsv";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsReportsSavedList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/reports/saved";
  GTLRAdsenseQuery_AccountsReportsSavedList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListSavedReportsResponse class];
  query.loggingName = @"adsense.accounts.reports.saved.list";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsSitesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRAdsenseQuery_AccountsSitesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAdsense_Site class];
  query.loggingName = @"adsense.accounts.sites.get";
  return query;
}

@end

@implementation GTLRAdsenseQuery_AccountsSitesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/sites";
  GTLRAdsenseQuery_AccountsSitesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAdsense_ListSitesResponse class];
  query.loggingName = @"adsense.accounts.sites.list";
  return query;
}

@end
