// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Speech-to-Text API (speech/v1)
// Description:
//   Converts audio to text by applying powerful neural network models.
// Documentation:
//   https://cloud.google.com/speech-to-text/docs/quickstart-protocol

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRSpeech_CreateCustomClassRequest;
@class GTLRSpeech_CreatePhraseSetRequest;
@class GTLRSpeech_CustomClass;
@class GTLRSpeech_LongRunningRecognizeRequest;
@class GTLRSpeech_PhraseSet;
@class GTLRSpeech_RecognizeRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Speech query classes.
 */
@interface GTLRSpeechQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: speech.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_OperationsGet : GTLRSpeechQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSpeech_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRSpeechQuery_OperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: speech.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_OperationsList : GTLRSpeechQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRSpeech_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @return GTLRSpeechQuery_OperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Create a custom class.
 *
 *  Method: speech.projects.locations.customClasses.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsCustomClassesCreate : GTLRSpeechQuery

/**
 *  Required. The parent resource where this custom class will be created.
 *  Format: `projects/{project}/locations/{location}/customClasses`
 *  Speech-to-Text supports three locations: `global`, `us` (US North America),
 *  and `eu` (Europe). If you are calling the `speech.googleapis.com` endpoint,
 *  use the `global` location. To specify a region, use a [regional
 *  endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *  matching `us` or `eu` location value.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRSpeech_CustomClass.
 *
 *  Create a custom class.
 *
 *  @param object The @c GTLRSpeech_CreateCustomClassRequest to include in the
 *    query.
 *  @param parent Required. The parent resource where this custom class will be
 *    created. Format: `projects/{project}/locations/{location}/customClasses`
 *    Speech-to-Text supports three locations: `global`, `us` (US North
 *    America), and `eu` (Europe). If you are calling the
 *    `speech.googleapis.com` endpoint, use the `global` location. To specify a
 *    region, use a [regional
 *    endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *    matching `us` or `eu` location value.
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsCustomClassesCreate
 */
+ (instancetype)queryWithObject:(GTLRSpeech_CreateCustomClassRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Delete a custom class.
 *
 *  Method: speech.projects.locations.customClasses.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsCustomClassesDelete : GTLRSpeechQuery

/**
 *  Required. The name of the custom class to delete. Format:
 *  `projects/{project}/locations/{location}/customClasses/{custom_class}`
 *  Speech-to-Text supports three locations: `global`, `us` (US North America),
 *  and `eu` (Europe). If you are calling the `speech.googleapis.com` endpoint,
 *  use the `global` location. To specify a region, use a [regional
 *  endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *  matching `us` or `eu` location value.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSpeech_Empty.
 *
 *  Delete a custom class.
 *
 *  @param name Required. The name of the custom class to delete. Format:
 *    `projects/{project}/locations/{location}/customClasses/{custom_class}`
 *    Speech-to-Text supports three locations: `global`, `us` (US North
 *    America), and `eu` (Europe). If you are calling the
 *    `speech.googleapis.com` endpoint, use the `global` location. To specify a
 *    region, use a [regional
 *    endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *    matching `us` or `eu` location value.
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsCustomClassesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get a custom class.
 *
 *  Method: speech.projects.locations.customClasses.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsCustomClassesGet : GTLRSpeechQuery

/**
 *  Required. The name of the custom class to retrieve. Format:
 *  `projects/{project}/locations/{location}/customClasses/{custom_class}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSpeech_CustomClass.
 *
 *  Get a custom class.
 *
 *  @param name Required. The name of the custom class to retrieve. Format:
 *    `projects/{project}/locations/{location}/customClasses/{custom_class}`
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsCustomClassesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List custom classes.
 *
 *  Method: speech.projects.locations.customClasses.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsCustomClassesList : GTLRSpeechQuery

/**
 *  The maximum number of custom classes to return. The service may return fewer
 *  than this value. If unspecified, at most 50 custom classes will be returned.
 *  The maximum value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListCustomClass` call. Provide this
 *  to retrieve the subsequent page. When paginating, all other parameters
 *  provided to `ListCustomClass` must match the call that provided the page
 *  token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent, which owns this collection of custom classes. Format:
 *  `projects/{project}/locations/{location}/customClasses` Speech-to-Text
 *  supports three locations: `global`, `us` (US North America), and `eu`
 *  (Europe). If you are calling the `speech.googleapis.com` endpoint, use the
 *  `global` location. To specify a region, use a [regional
 *  endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *  matching `us` or `eu` location value.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRSpeech_ListCustomClassesResponse.
 *
 *  List custom classes.
 *
 *  @param parent Required. The parent, which owns this collection of custom
 *    classes. Format: `projects/{project}/locations/{location}/customClasses`
 *    Speech-to-Text supports three locations: `global`, `us` (US North
 *    America), and `eu` (Europe). If you are calling the
 *    `speech.googleapis.com` endpoint, use the `global` location. To specify a
 *    region, use a [regional
 *    endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *    matching `us` or `eu` location value.
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsCustomClassesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Update a custom class.
 *
 *  Method: speech.projects.locations.customClasses.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsCustomClassesPatch : GTLRSpeechQuery

/** The resource name of the custom class. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The list of fields to be updated.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRSpeech_CustomClass.
 *
 *  Update a custom class.
 *
 *  @param object The @c GTLRSpeech_CustomClass to include in the query.
 *  @param name The resource name of the custom class.
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsCustomClassesPatch
 */
+ (instancetype)queryWithObject:(GTLRSpeech_CustomClass *)object
                           name:(NSString *)name;

@end

/**
 *  Create a set of phrase hints. Each item in the set can be a single word or a
 *  multi-word phrase. The items in the PhraseSet are favored by the recognition
 *  model when you send a call that includes the PhraseSet.
 *
 *  Method: speech.projects.locations.phraseSets.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsPhraseSetsCreate : GTLRSpeechQuery

/**
 *  Required. The parent resource where this phrase set will be created. Format:
 *  `projects/{project}/locations/{location}/phraseSets` Speech-to-Text supports
 *  three locations: `global`, `us` (US North America), and `eu` (Europe). If
 *  you are calling the `speech.googleapis.com` endpoint, use the `global`
 *  location. To specify a region, use a [regional
 *  endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *  matching `us` or `eu` location value.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRSpeech_PhraseSet.
 *
 *  Create a set of phrase hints. Each item in the set can be a single word or a
 *  multi-word phrase. The items in the PhraseSet are favored by the recognition
 *  model when you send a call that includes the PhraseSet.
 *
 *  @param object The @c GTLRSpeech_CreatePhraseSetRequest to include in the
 *    query.
 *  @param parent Required. The parent resource where this phrase set will be
 *    created. Format: `projects/{project}/locations/{location}/phraseSets`
 *    Speech-to-Text supports three locations: `global`, `us` (US North
 *    America), and `eu` (Europe). If you are calling the
 *    `speech.googleapis.com` endpoint, use the `global` location. To specify a
 *    region, use a [regional
 *    endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *    matching `us` or `eu` location value.
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsPhraseSetsCreate
 */
+ (instancetype)queryWithObject:(GTLRSpeech_CreatePhraseSetRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Delete a phrase set.
 *
 *  Method: speech.projects.locations.phraseSets.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsPhraseSetsDelete : GTLRSpeechQuery

/**
 *  Required. The name of the phrase set to delete. Format:
 *  `projects/{project}/locations/{location}/phraseSets/{phrase_set}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSpeech_Empty.
 *
 *  Delete a phrase set.
 *
 *  @param name Required. The name of the phrase set to delete. Format:
 *    `projects/{project}/locations/{location}/phraseSets/{phrase_set}`
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsPhraseSetsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get a phrase set.
 *
 *  Method: speech.projects.locations.phraseSets.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsPhraseSetsGet : GTLRSpeechQuery

/**
 *  Required. The name of the phrase set to retrieve. Format:
 *  `projects/{project}/locations/{location}/phraseSets/{phrase_set}`
 *  Speech-to-Text supports three locations: `global`, `us` (US North America),
 *  and `eu` (Europe). If you are calling the `speech.googleapis.com` endpoint,
 *  use the `global` location. To specify a region, use a [regional
 *  endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *  matching `us` or `eu` location value.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSpeech_PhraseSet.
 *
 *  Get a phrase set.
 *
 *  @param name Required. The name of the phrase set to retrieve. Format:
 *    `projects/{project}/locations/{location}/phraseSets/{phrase_set}`
 *    Speech-to-Text supports three locations: `global`, `us` (US North
 *    America), and `eu` (Europe). If you are calling the
 *    `speech.googleapis.com` endpoint, use the `global` location. To specify a
 *    region, use a [regional
 *    endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *    matching `us` or `eu` location value.
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsPhraseSetsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  List phrase sets.
 *
 *  Method: speech.projects.locations.phraseSets.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsPhraseSetsList : GTLRSpeechQuery

/**
 *  The maximum number of phrase sets to return. The service may return fewer
 *  than this value. If unspecified, at most 50 phrase sets will be returned.
 *  The maximum value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListPhraseSet` call. Provide this to
 *  retrieve the subsequent page. When paginating, all other parameters provided
 *  to `ListPhraseSet` must match the call that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent, which owns this collection of phrase set. Format:
 *  `projects/{project}/locations/{location}` Speech-to-Text supports three
 *  locations: `global`, `us` (US North America), and `eu` (Europe). If you are
 *  calling the `speech.googleapis.com` endpoint, use the `global` location. To
 *  specify a region, use a [regional
 *  endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *  matching `us` or `eu` location value.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRSpeech_ListPhraseSetResponse.
 *
 *  List phrase sets.
 *
 *  @param parent Required. The parent, which owns this collection of phrase
 *    set. Format: `projects/{project}/locations/{location}` Speech-to-Text
 *    supports three locations: `global`, `us` (US North America), and `eu`
 *    (Europe). If you are calling the `speech.googleapis.com` endpoint, use the
 *    `global` location. To specify a region, use a [regional
 *    endpoint](https://cloud.google.com/speech-to-text/docs/endpoints) with
 *    matching `us` or `eu` location value.
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsPhraseSetsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Update a phrase set.
 *
 *  Method: speech.projects.locations.phraseSets.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_ProjectsLocationsPhraseSetsPatch : GTLRSpeechQuery

/** The resource name of the phrase set. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The list of fields to be updated.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRSpeech_PhraseSet.
 *
 *  Update a phrase set.
 *
 *  @param object The @c GTLRSpeech_PhraseSet to include in the query.
 *  @param name The resource name of the phrase set.
 *
 *  @return GTLRSpeechQuery_ProjectsLocationsPhraseSetsPatch
 */
+ (instancetype)queryWithObject:(GTLRSpeech_PhraseSet *)object
                           name:(NSString *)name;

@end

/**
 *  Performs asynchronous speech recognition: receive results via the
 *  google.longrunning.Operations interface. Returns either an `Operation.error`
 *  or an `Operation.response` which contains a `LongRunningRecognizeResponse`
 *  message. For more information on asynchronous speech recognition, see the
 *  [how-to](https://cloud.google.com/speech-to-text/docs/async-recognize).
 *
 *  Method: speech.speech.longrunningrecognize
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_SpeechLongrunningrecognize : GTLRSpeechQuery

/**
 *  Fetches a @c GTLRSpeech_Operation.
 *
 *  Performs asynchronous speech recognition: receive results via the
 *  google.longrunning.Operations interface. Returns either an `Operation.error`
 *  or an `Operation.response` which contains a `LongRunningRecognizeResponse`
 *  message. For more information on asynchronous speech recognition, see the
 *  [how-to](https://cloud.google.com/speech-to-text/docs/async-recognize).
 *
 *  @param object The @c GTLRSpeech_LongRunningRecognizeRequest to include in
 *    the query.
 *
 *  @return GTLRSpeechQuery_SpeechLongrunningrecognize
 */
+ (instancetype)queryWithObject:(GTLRSpeech_LongRunningRecognizeRequest *)object;

@end

/**
 *  Performs synchronous speech recognition: receive results after all audio has
 *  been sent and processed.
 *
 *  Method: speech.speech.recognize
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSpeechCloudPlatform
 */
@interface GTLRSpeechQuery_SpeechRecognize : GTLRSpeechQuery

/**
 *  Fetches a @c GTLRSpeech_RecognizeResponse.
 *
 *  Performs synchronous speech recognition: receive results after all audio has
 *  been sent and processed.
 *
 *  @param object The @c GTLRSpeech_RecognizeRequest to include in the query.
 *
 *  @return GTLRSpeechQuery_SpeechRecognize
 */
+ (instancetype)queryWithObject:(GTLRSpeech_RecognizeRequest *)object;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
