// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Data Portability API (dataportability/v1)
// Description:
//   The Data Portability API lets you build applications that request
//   authorization from a user to move a copy of data from Google services into
//   your application. This enables data portability and facilitates switching
//   services.
// Documentation:
//   https://developers.google.com/data-portability

#import <GoogleAPIClientForREST/GTLRDataPortability.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeDataPortabilityAlertsSubscriptions = @"https://www.googleapis.com/auth/dataportability.alerts.subscriptions";
NSString * const kGTLRAuthScopeDataPortabilityBusinessmessagingConversations = @"https://www.googleapis.com/auth/dataportability.businessmessaging.conversations";
NSString * const kGTLRAuthScopeDataPortabilityChromeAutofill   = @"https://www.googleapis.com/auth/dataportability.chrome.autofill";
NSString * const kGTLRAuthScopeDataPortabilityChromeBookmarks  = @"https://www.googleapis.com/auth/dataportability.chrome.bookmarks";
NSString * const kGTLRAuthScopeDataPortabilityChromeDictionary = @"https://www.googleapis.com/auth/dataportability.chrome.dictionary";
NSString * const kGTLRAuthScopeDataPortabilityChromeExtensions = @"https://www.googleapis.com/auth/dataportability.chrome.extensions";
NSString * const kGTLRAuthScopeDataPortabilityChromeHistory    = @"https://www.googleapis.com/auth/dataportability.chrome.history";
NSString * const kGTLRAuthScopeDataPortabilityChromeReadingList = @"https://www.googleapis.com/auth/dataportability.chrome.reading_list";
NSString * const kGTLRAuthScopeDataPortabilityChromeSettings   = @"https://www.googleapis.com/auth/dataportability.chrome.settings";
NSString * const kGTLRAuthScopeDataPortabilityDiscoverFollows  = @"https://www.googleapis.com/auth/dataportability.discover.follows";
NSString * const kGTLRAuthScopeDataPortabilityDiscoverLikes    = @"https://www.googleapis.com/auth/dataportability.discover.likes";
NSString * const kGTLRAuthScopeDataPortabilityDiscoverNotInterested = @"https://www.googleapis.com/auth/dataportability.discover.not_interested";
NSString * const kGTLRAuthScopeDataPortabilityMapsAliasedPlaces = @"https://www.googleapis.com/auth/dataportability.maps.aliased_places";
NSString * const kGTLRAuthScopeDataPortabilityMapsCommuteRoutes = @"https://www.googleapis.com/auth/dataportability.maps.commute_routes";
NSString * const kGTLRAuthScopeDataPortabilityMapsCommuteSettings = @"https://www.googleapis.com/auth/dataportability.maps.commute_settings";
NSString * const kGTLRAuthScopeDataPortabilityMapsEvProfile    = @"https://www.googleapis.com/auth/dataportability.maps.ev_profile";
NSString * const kGTLRAuthScopeDataPortabilityMapsFactualContributions = @"https://www.googleapis.com/auth/dataportability.maps.factual_contributions";
NSString * const kGTLRAuthScopeDataPortabilityMapsOfferingContributions = @"https://www.googleapis.com/auth/dataportability.maps.offering_contributions";
NSString * const kGTLRAuthScopeDataPortabilityMapsPhotosVideos = @"https://www.googleapis.com/auth/dataportability.maps.photos_videos";
NSString * const kGTLRAuthScopeDataPortabilityMapsQuestionsAnswers = @"https://www.googleapis.com/auth/dataportability.maps.questions_answers";
NSString * const kGTLRAuthScopeDataPortabilityMapsReviews      = @"https://www.googleapis.com/auth/dataportability.maps.reviews";
NSString * const kGTLRAuthScopeDataPortabilityMapsStarredPlaces = @"https://www.googleapis.com/auth/dataportability.maps.starred_places";
NSString * const kGTLRAuthScopeDataPortabilityMyactivityMaps   = @"https://www.googleapis.com/auth/dataportability.myactivity.maps";
NSString * const kGTLRAuthScopeDataPortabilityMyactivityMyadcenter = @"https://www.googleapis.com/auth/dataportability.myactivity.myadcenter";
NSString * const kGTLRAuthScopeDataPortabilityMyactivityPlay   = @"https://www.googleapis.com/auth/dataportability.myactivity.play";
NSString * const kGTLRAuthScopeDataPortabilityMyactivitySearch = @"https://www.googleapis.com/auth/dataportability.myactivity.search";
NSString * const kGTLRAuthScopeDataPortabilityMyactivityShopping = @"https://www.googleapis.com/auth/dataportability.myactivity.shopping";
NSString * const kGTLRAuthScopeDataPortabilityMyactivityYoutube = @"https://www.googleapis.com/auth/dataportability.myactivity.youtube";
NSString * const kGTLRAuthScopeDataPortabilityMymapsMaps       = @"https://www.googleapis.com/auth/dataportability.mymaps.maps";
NSString * const kGTLRAuthScopeDataPortabilityOrderReservePurchasesReservations = @"https://www.googleapis.com/auth/dataportability.order_reserve.purchases_reservations";
NSString * const kGTLRAuthScopeDataPortabilityPlayDevices      = @"https://www.googleapis.com/auth/dataportability.play.devices";
NSString * const kGTLRAuthScopeDataPortabilityPlayGrouping     = @"https://www.googleapis.com/auth/dataportability.play.grouping";
NSString * const kGTLRAuthScopeDataPortabilityPlayInstalls     = @"https://www.googleapis.com/auth/dataportability.play.installs";
NSString * const kGTLRAuthScopeDataPortabilityPlayLibrary      = @"https://www.googleapis.com/auth/dataportability.play.library";
NSString * const kGTLRAuthScopeDataPortabilityPlayPlaypoints   = @"https://www.googleapis.com/auth/dataportability.play.playpoints";
NSString * const kGTLRAuthScopeDataPortabilityPlayPromotions   = @"https://www.googleapis.com/auth/dataportability.play.promotions";
NSString * const kGTLRAuthScopeDataPortabilityPlayPurchases    = @"https://www.googleapis.com/auth/dataportability.play.purchases";
NSString * const kGTLRAuthScopeDataPortabilityPlayRedemptions  = @"https://www.googleapis.com/auth/dataportability.play.redemptions";
NSString * const kGTLRAuthScopeDataPortabilityPlaySubscriptions = @"https://www.googleapis.com/auth/dataportability.play.subscriptions";
NSString * const kGTLRAuthScopeDataPortabilityPlayUsersettings = @"https://www.googleapis.com/auth/dataportability.play.usersettings";
NSString * const kGTLRAuthScopeDataPortabilitySavedCollections = @"https://www.googleapis.com/auth/dataportability.saved.collections";
NSString * const kGTLRAuthScopeDataPortabilitySearchnotificationsSettings = @"https://www.googleapis.com/auth/dataportability.searchnotifications.settings";
NSString * const kGTLRAuthScopeDataPortabilitySearchnotificationsSubscriptions = @"https://www.googleapis.com/auth/dataportability.searchnotifications.subscriptions";
NSString * const kGTLRAuthScopeDataPortabilitySearchUgcMediaReviewsAndStars = @"https://www.googleapis.com/auth/dataportability.search_ugc.media.reviews_and_stars";
NSString * const kGTLRAuthScopeDataPortabilitySearchUgcMediaStreamingVideoProviders = @"https://www.googleapis.com/auth/dataportability.search_ugc.media.streaming_video_providers";
NSString * const kGTLRAuthScopeDataPortabilitySearchUgcMediaThumbs = @"https://www.googleapis.com/auth/dataportability.search_ugc.media.thumbs";
NSString * const kGTLRAuthScopeDataPortabilitySearchUgcMediaWatched = @"https://www.googleapis.com/auth/dataportability.search_ugc.media.watched";
NSString * const kGTLRAuthScopeDataPortabilityShoppingAddresses = @"https://www.googleapis.com/auth/dataportability.shopping.addresses";
NSString * const kGTLRAuthScopeDataPortabilityShoppingReviews  = @"https://www.googleapis.com/auth/dataportability.shopping.reviews";
NSString * const kGTLRAuthScopeDataPortabilityStreetviewImagery = @"https://www.googleapis.com/auth/dataportability.streetview.imagery";
NSString * const kGTLRAuthScopeDataPortabilityYoutubeChannel   = @"https://www.googleapis.com/auth/dataportability.youtube.channel";
NSString * const kGTLRAuthScopeDataPortabilityYoutubeClips     = @"https://www.googleapis.com/auth/dataportability.youtube.clips";
NSString * const kGTLRAuthScopeDataPortabilityYoutubeComments  = @"https://www.googleapis.com/auth/dataportability.youtube.comments";
NSString * const kGTLRAuthScopeDataPortabilityYoutubeLiveChat  = @"https://www.googleapis.com/auth/dataportability.youtube.live_chat";
NSString * const kGTLRAuthScopeDataPortabilityYoutubeMusic     = @"https://www.googleapis.com/auth/dataportability.youtube.music";
NSString * const kGTLRAuthScopeDataPortabilityYoutubePlayable  = @"https://www.googleapis.com/auth/dataportability.youtube.playable";
NSString * const kGTLRAuthScopeDataPortabilityYoutubePosts     = @"https://www.googleapis.com/auth/dataportability.youtube.posts";
NSString * const kGTLRAuthScopeDataPortabilityYoutubePrivatePlaylists = @"https://www.googleapis.com/auth/dataportability.youtube.private_playlists";
NSString * const kGTLRAuthScopeDataPortabilityYoutubePrivateVideos = @"https://www.googleapis.com/auth/dataportability.youtube.private_videos";
NSString * const kGTLRAuthScopeDataPortabilityYoutubePublicPlaylists = @"https://www.googleapis.com/auth/dataportability.youtube.public_playlists";
NSString * const kGTLRAuthScopeDataPortabilityYoutubePublicVideos = @"https://www.googleapis.com/auth/dataportability.youtube.public_videos";
NSString * const kGTLRAuthScopeDataPortabilityYoutubeShopping  = @"https://www.googleapis.com/auth/dataportability.youtube.shopping";
NSString * const kGTLRAuthScopeDataPortabilityYoutubeSubscriptions = @"https://www.googleapis.com/auth/dataportability.youtube.subscriptions";
NSString * const kGTLRAuthScopeDataPortabilityYoutubeUnlistedPlaylists = @"https://www.googleapis.com/auth/dataportability.youtube.unlisted_playlists";
NSString * const kGTLRAuthScopeDataPortabilityYoutubeUnlistedVideos = @"https://www.googleapis.com/auth/dataportability.youtube.unlisted_videos";

// ----------------------------------------------------------------------------
//   GTLRDataPortabilityService
//

@implementation GTLRDataPortabilityService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://dataportability.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
