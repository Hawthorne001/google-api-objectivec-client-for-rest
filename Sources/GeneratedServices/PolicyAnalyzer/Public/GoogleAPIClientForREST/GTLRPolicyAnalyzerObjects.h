// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Policy Analyzer API (policyanalyzer/v1)
// Documentation:
//   https://www.google.com

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1Activity;
@class GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1Activity_Activity;
@class GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1ObservationPeriod;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Represents Activity on a GCP resource over specific observation period.
 */
@interface GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1Activity : GTLRObject

/** A struct of custom fields to explain the activity. */
@property(nonatomic, strong, nullable) GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1Activity_Activity *activity;

/** The type of the activity. */
@property(nonatomic, copy, nullable) NSString *activityType;

/**
 *  The full resource name that identifies the resource. For examples of full
 *  resource names for Google Cloud services, see
 *  https://cloud.google.com/iam/help/troubleshooter/full-resource-names.
 */
@property(nonatomic, copy, nullable) NSString *fullResourceName;

/** The data observation period to build the activity. */
@property(nonatomic, strong, nullable) GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1ObservationPeriod *observationPeriod;

@end


/**
 *  A struct of custom fields to explain the activity.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1Activity_Activity : GTLRObject
@end


/**
 *  Represents data observation period.
 */
@interface GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1ObservationPeriod : GTLRObject

/**
 *  The observation end time. The time in this timestamp is always `07:00:00Z`.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  The observation start time. The time in this timestamp is always
 *  `07:00:00Z`.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *startTime;

@end


/**
 *  Response to the `QueryActivity` method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "activities" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1QueryActivityResponse : GTLRCollectionObject

/**
 *  The set of activities that match the filter included in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1Activity *> *activities;

/**
 *  If there might be more results than those appearing in this response, then
 *  `nextPageToken` is included. To get the next set of results, call this
 *  method again using the value of `nextPageToken` as `pageToken`.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
