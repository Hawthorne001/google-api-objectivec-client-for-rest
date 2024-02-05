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

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRDataPortabilityObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Data Portability query classes.
 */
@interface GTLRDataPortabilityQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Retrieves the state of a Takeout Archive job for the Portability API.
 *
 *  Method: dataportability.archiveJobs.getPortabilityArchiveState
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDataPortabilityBusinessmessagingConversations
 *    @c kGTLRAuthScopeDataPortabilityMapsCommuteRoutes
 *    @c kGTLRAuthScopeDataPortabilityMapsCommuteSettings
 *    @c kGTLRAuthScopeDataPortabilityMapsEvProfile
 *    @c kGTLRAuthScopeDataPortabilityMapsOfferingContributions
 *    @c kGTLRAuthScopeDataPortabilityMapsPhotosVideos
 *    @c kGTLRAuthScopeDataPortabilityMapsReviews
 *    @c kGTLRAuthScopeDataPortabilityMapsStarredPlaces
 *    @c kGTLRAuthScopeDataPortabilityMyactivityMaps
 *    @c kGTLRAuthScopeDataPortabilityMyactivitySearch
 *    @c kGTLRAuthScopeDataPortabilityMyactivityShopping
 *    @c kGTLRAuthScopeDataPortabilityMyactivityYoutube
 *    @c kGTLRAuthScopeDataPortabilityShoppingAddresses
 *    @c kGTLRAuthScopeDataPortabilityShoppingReviews
 *    @c kGTLRAuthScopeDataPortabilityYoutubeChannel
 *    @c kGTLRAuthScopeDataPortabilityYoutubeComments
 *    @c kGTLRAuthScopeDataPortabilityYoutubeLiveChat
 *    @c kGTLRAuthScopeDataPortabilityYoutubeMusic
 *    @c kGTLRAuthScopeDataPortabilityYoutubePrivatePlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubePrivateVideos
 *    @c kGTLRAuthScopeDataPortabilityYoutubePublicPlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubePublicVideos
 *    @c kGTLRAuthScopeDataPortabilityYoutubeShopping
 *    @c kGTLRAuthScopeDataPortabilityYoutubeSubscriptions
 *    @c kGTLRAuthScopeDataPortabilityYoutubeUnlistedPlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubeUnlistedVideos
 */
@interface GTLRDataPortabilityQuery_ArchiveJobsGetPortabilityArchiveState : GTLRDataPortabilityQuery

/**
 *  Required. The archive job ID that is returned when you request the state of
 *  the job from Takeout. The format is:
 *  archiveJobs/{archive_job}/portabilityArchiveState. archive_job is the job ID
 *  returned by the InitiatePortabilityArchiveResponse.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDataPortability_PortabilityArchiveState.
 *
 *  Retrieves the state of a Takeout Archive job for the Portability API.
 *
 *  @param name Required. The archive job ID that is returned when you request
 *    the state of the job from Takeout. The format is:
 *    archiveJobs/{archive_job}/portabilityArchiveState. archive_job is the job
 *    ID returned by the InitiatePortabilityArchiveResponse.
 *
 *  @return GTLRDataPortabilityQuery_ArchiveJobsGetPortabilityArchiveState
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Retries a failed Portability Archive job.
 *
 *  Method: dataportability.archiveJobs.retry
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDataPortabilityBusinessmessagingConversations
 *    @c kGTLRAuthScopeDataPortabilityMapsCommuteRoutes
 *    @c kGTLRAuthScopeDataPortabilityMapsCommuteSettings
 *    @c kGTLRAuthScopeDataPortabilityMapsEvProfile
 *    @c kGTLRAuthScopeDataPortabilityMapsOfferingContributions
 *    @c kGTLRAuthScopeDataPortabilityMapsPhotosVideos
 *    @c kGTLRAuthScopeDataPortabilityMapsReviews
 *    @c kGTLRAuthScopeDataPortabilityMapsStarredPlaces
 *    @c kGTLRAuthScopeDataPortabilityMyactivityMaps
 *    @c kGTLRAuthScopeDataPortabilityMyactivitySearch
 *    @c kGTLRAuthScopeDataPortabilityMyactivityShopping
 *    @c kGTLRAuthScopeDataPortabilityMyactivityYoutube
 *    @c kGTLRAuthScopeDataPortabilityShoppingAddresses
 *    @c kGTLRAuthScopeDataPortabilityShoppingReviews
 *    @c kGTLRAuthScopeDataPortabilityYoutubeChannel
 *    @c kGTLRAuthScopeDataPortabilityYoutubeComments
 *    @c kGTLRAuthScopeDataPortabilityYoutubeLiveChat
 *    @c kGTLRAuthScopeDataPortabilityYoutubeMusic
 *    @c kGTLRAuthScopeDataPortabilityYoutubePrivatePlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubePrivateVideos
 *    @c kGTLRAuthScopeDataPortabilityYoutubePublicPlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubePublicVideos
 *    @c kGTLRAuthScopeDataPortabilityYoutubeShopping
 *    @c kGTLRAuthScopeDataPortabilityYoutubeSubscriptions
 *    @c kGTLRAuthScopeDataPortabilityYoutubeUnlistedPlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubeUnlistedVideos
 */
@interface GTLRDataPortabilityQuery_ArchiveJobsRetry : GTLRDataPortabilityQuery

/**
 *  Required. The archive job ID returned by the
 *  InitiatePortabilityArchiveResponse to be retried. Retrying is only executed
 *  if the initial job failed.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDataPortability_RetryPortabilityArchiveResponse.
 *
 *  Retries a failed Portability Archive job.
 *
 *  @param object The @c GTLRDataPortability_RetryPortabilityArchiveRequest to
 *    include in the query.
 *  @param name Required. The archive job ID returned by the
 *    InitiatePortabilityArchiveResponse to be retried. Retrying is only
 *    executed if the initial job failed.
 *
 *  @return GTLRDataPortabilityQuery_ArchiveJobsRetry
 */
+ (instancetype)queryWithObject:(GTLRDataPortability_RetryPortabilityArchiveRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Revokes OAuth tokens and resets exhausted scopes for a user/project pair.
 *  This method allows you to initiate a Takeout request after a new consent is
 *  granted. This method also indicates that previous archives can be garbage
 *  collected. You should call this method when all jobs are complete and all
 *  archives are downloaded. Do not call it only when you start a new job.
 *
 *  Method: dataportability.authorization.reset
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDataPortabilityBusinessmessagingConversations
 *    @c kGTLRAuthScopeDataPortabilityMapsCommuteRoutes
 *    @c kGTLRAuthScopeDataPortabilityMapsCommuteSettings
 *    @c kGTLRAuthScopeDataPortabilityMapsEvProfile
 *    @c kGTLRAuthScopeDataPortabilityMapsOfferingContributions
 *    @c kGTLRAuthScopeDataPortabilityMapsPhotosVideos
 *    @c kGTLRAuthScopeDataPortabilityMapsReviews
 *    @c kGTLRAuthScopeDataPortabilityMapsStarredPlaces
 *    @c kGTLRAuthScopeDataPortabilityMyactivityMaps
 *    @c kGTLRAuthScopeDataPortabilityMyactivitySearch
 *    @c kGTLRAuthScopeDataPortabilityMyactivityShopping
 *    @c kGTLRAuthScopeDataPortabilityMyactivityYoutube
 *    @c kGTLRAuthScopeDataPortabilityShoppingAddresses
 *    @c kGTLRAuthScopeDataPortabilityShoppingReviews
 *    @c kGTLRAuthScopeDataPortabilityYoutubeChannel
 *    @c kGTLRAuthScopeDataPortabilityYoutubeComments
 *    @c kGTLRAuthScopeDataPortabilityYoutubeLiveChat
 *    @c kGTLRAuthScopeDataPortabilityYoutubeMusic
 *    @c kGTLRAuthScopeDataPortabilityYoutubePrivatePlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubePrivateVideos
 *    @c kGTLRAuthScopeDataPortabilityYoutubePublicPlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubePublicVideos
 *    @c kGTLRAuthScopeDataPortabilityYoutubeShopping
 *    @c kGTLRAuthScopeDataPortabilityYoutubeSubscriptions
 *    @c kGTLRAuthScopeDataPortabilityYoutubeUnlistedPlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubeUnlistedVideos
 */
@interface GTLRDataPortabilityQuery_AuthorizationReset : GTLRDataPortabilityQuery

/**
 *  Fetches a @c GTLRDataPortability_Empty.
 *
 *  Revokes OAuth tokens and resets exhausted scopes for a user/project pair.
 *  This method allows you to initiate a Takeout request after a new consent is
 *  granted. This method also indicates that previous archives can be garbage
 *  collected. You should call this method when all jobs are complete and all
 *  archives are downloaded. Do not call it only when you start a new job.
 *
 *  @param object The @c GTLRDataPortability_ResetAuthorizationRequest to
 *    include in the query.
 *
 *  @return GTLRDataPortabilityQuery_AuthorizationReset
 */
+ (instancetype)queryWithObject:(GTLRDataPortability_ResetAuthorizationRequest *)object;

@end

/**
 *  Initiates a new Takeout Archive job for the Portability API.
 *
 *  Method: dataportability.portabilityArchive.initiate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDataPortabilityBusinessmessagingConversations
 *    @c kGTLRAuthScopeDataPortabilityMapsCommuteRoutes
 *    @c kGTLRAuthScopeDataPortabilityMapsCommuteSettings
 *    @c kGTLRAuthScopeDataPortabilityMapsEvProfile
 *    @c kGTLRAuthScopeDataPortabilityMapsOfferingContributions
 *    @c kGTLRAuthScopeDataPortabilityMapsPhotosVideos
 *    @c kGTLRAuthScopeDataPortabilityMapsReviews
 *    @c kGTLRAuthScopeDataPortabilityMapsStarredPlaces
 *    @c kGTLRAuthScopeDataPortabilityMyactivityMaps
 *    @c kGTLRAuthScopeDataPortabilityMyactivitySearch
 *    @c kGTLRAuthScopeDataPortabilityMyactivityShopping
 *    @c kGTLRAuthScopeDataPortabilityMyactivityYoutube
 *    @c kGTLRAuthScopeDataPortabilityShoppingAddresses
 *    @c kGTLRAuthScopeDataPortabilityShoppingReviews
 *    @c kGTLRAuthScopeDataPortabilityYoutubeChannel
 *    @c kGTLRAuthScopeDataPortabilityYoutubeComments
 *    @c kGTLRAuthScopeDataPortabilityYoutubeLiveChat
 *    @c kGTLRAuthScopeDataPortabilityYoutubeMusic
 *    @c kGTLRAuthScopeDataPortabilityYoutubePrivatePlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubePrivateVideos
 *    @c kGTLRAuthScopeDataPortabilityYoutubePublicPlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubePublicVideos
 *    @c kGTLRAuthScopeDataPortabilityYoutubeShopping
 *    @c kGTLRAuthScopeDataPortabilityYoutubeSubscriptions
 *    @c kGTLRAuthScopeDataPortabilityYoutubeUnlistedPlaylists
 *    @c kGTLRAuthScopeDataPortabilityYoutubeUnlistedVideos
 */
@interface GTLRDataPortabilityQuery_PortabilityArchiveInitiate : GTLRDataPortabilityQuery

/**
 *  Fetches a @c GTLRDataPortability_InitiatePortabilityArchiveResponse.
 *
 *  Initiates a new Takeout Archive job for the Portability API.
 *
 *  @param object The @c GTLRDataPortability_InitiatePortabilityArchiveRequest
 *    to include in the query.
 *
 *  @return GTLRDataPortabilityQuery_PortabilityArchiveInitiate
 */
+ (instancetype)queryWithObject:(GTLRDataPortability_InitiatePortabilityArchiveRequest *)object;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
