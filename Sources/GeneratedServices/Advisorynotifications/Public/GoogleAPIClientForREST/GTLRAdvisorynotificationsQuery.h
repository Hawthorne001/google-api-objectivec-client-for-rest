// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Advisory Notifications API (advisorynotifications/v1)
// Description:
//   An API for accessing Advisory Notifications in Google Cloud
// Documentation:
//   https://cloud.google.com/advisory-notifications

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// view

/**
 *  Server responses only include title, creation time and Notification ID.
 *  Note: for internal use responses also include the last update time, the
 *  latest message text and whether notification has attachments.
 *
 *  Value: "BASIC"
 */
FOUNDATION_EXTERN NSString * const kGTLRAdvisorynotificationsViewBasic;
/**
 *  Include everything.
 *
 *  Value: "FULL"
 */
FOUNDATION_EXTERN NSString * const kGTLRAdvisorynotificationsViewFull;
/**
 *  Not specified, equivalent to BASIC.
 *
 *  Value: "NOTIFICATION_VIEW_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAdvisorynotificationsViewNotificationViewUnspecified;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Advisorynotifications query classes.
 */
@interface GTLRAdvisorynotificationsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets a notification.
 *
 *  Method: advisorynotifications.organizations.locations.notifications.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdvisorynotificationsCloudPlatform
 */
@interface GTLRAdvisorynotificationsQuery_OrganizationsLocationsNotificationsGet : GTLRAdvisorynotificationsQuery

/**
 *  ISO code for requested localization language. If unset, will be interpereted
 *  as "en". If the requested language is valid, but not supported for this
 *  notification, English will be returned with an "Not applicable"
 *  LocalizationState. If the ISO code is invalid (i.e. not a real language),
 *  this RPC will throw an error.
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Required. A name of the notification to retrieve. Format:
 *  organizations/{organization}/locations/{location}/notifications/{notification}.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRAdvisorynotifications_GoogleCloudAdvisorynotificationsV1Notification.
 *
 *  Gets a notification.
 *
 *  @param name Required. A name of the notification to retrieve. Format:
 *    organizations/{organization}/locations/{location}/notifications/{notification}.
 *
 *  @return GTLRAdvisorynotificationsQuery_OrganizationsLocationsNotificationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists notifications under a given parent.
 *
 *  Method: advisorynotifications.organizations.locations.notifications.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdvisorynotificationsCloudPlatform
 */
@interface GTLRAdvisorynotificationsQuery_OrganizationsLocationsNotificationsList : GTLRAdvisorynotificationsQuery

/**
 *  ISO code for requested localization language. If unset, will be interpereted
 *  as "en". If the requested language is valid, but not supported for this
 *  notification, English will be returned with an "Not applicable"
 *  LocalizationState. If the ISO code is invalid (i.e. not a real language),
 *  this RPC will throw an error.
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  The maximum number of notifications to return. The service may return fewer
 *  than this value. If unspecified or equal to 0, at most 50 notifications will
 *  be returned. The maximum value is 50; values above 50 will be coerced to 50.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token returned from a previous request. When paginating, all other
 *  parameters provided in the request must match the call that returned the
 *  page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent, which owns this collection of notifications. Must be
 *  of the form "organizations/{organization}/locations/{location}".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Specifies which parts of the notification resource should be returned in the
 *  response.
 *
 *  Likely values:
 *    @arg @c kGTLRAdvisorynotificationsViewNotificationViewUnspecified Not
 *        specified, equivalent to BASIC. (Value:
 *        "NOTIFICATION_VIEW_UNSPECIFIED")
 *    @arg @c kGTLRAdvisorynotificationsViewBasic Server responses only include
 *        title, creation time and Notification ID. Note: for internal use
 *        responses also include the last update time, the latest message text
 *        and whether notification has attachments. (Value: "BASIC")
 *    @arg @c kGTLRAdvisorynotificationsViewFull Include everything. (Value:
 *        "FULL")
 */
@property(nonatomic, copy, nullable) NSString *view;

/**
 *  Fetches a @c
 *  GTLRAdvisorynotifications_GoogleCloudAdvisorynotificationsV1ListNotificationsResponse.
 *
 *  Lists notifications under a given parent.
 *
 *  @param parent Required. The parent, which owns this collection of
 *    notifications. Must be of the form
 *    "organizations/{organization}/locations/{location}".
 *
 *  @return GTLRAdvisorynotificationsQuery_OrganizationsLocationsNotificationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
