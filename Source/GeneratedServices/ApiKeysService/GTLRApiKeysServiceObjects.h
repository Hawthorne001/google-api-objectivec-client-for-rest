// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   API Keys API (apikeys/v2)
// Description:
//   Manages the API keys associated with developer projects.
// Documentation:
//   https://cloud.google.com/api-keys/docs

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRApiKeysService_Operation_Metadata;
@class GTLRApiKeysService_Operation_Response;
@class GTLRApiKeysService_Status;
@class GTLRApiKeysService_Status_Details_Item;
@class GTLRApiKeysService_V2AndroidApplication;
@class GTLRApiKeysService_V2AndroidKeyRestrictions;
@class GTLRApiKeysService_V2ApiTarget;
@class GTLRApiKeysService_V2BrowserKeyRestrictions;
@class GTLRApiKeysService_V2IosKeyRestrictions;
@class GTLRApiKeysService_V2Key;
@class GTLRApiKeysService_V2Key_Annotations;
@class GTLRApiKeysService_V2Restrictions;
@class GTLRApiKeysService_V2ServerKeyRestrictions;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRApiKeysService_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRApiKeysService_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRApiKeysService_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRApiKeysService_Operation_Response *response;

@end


/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRApiKeysService_Operation_Metadata : GTLRObject
@end


/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRApiKeysService_Operation_Response : GTLRObject
@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRApiKeysService_Status : GTLRObject

/**
 *  The status code, which should be an enum value of google.rpc.Code.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *code;

/**
 *  A list of messages that carry the error details. There is a common set of
 *  message types for APIs to use.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRApiKeysService_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRApiKeysService_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRApiKeysService_Status_Details_Item : GTLRObject
@end


/**
 *  Identifier of an Android application for key use.
 */
@interface GTLRApiKeysService_V2AndroidApplication : GTLRObject

/** The package name of the application. */
@property(nonatomic, copy, nullable) NSString *packageName;

/**
 *  The SHA1 fingerprint of the application. For example, both sha1 formats are
 *  acceptable : DA:39:A3:EE:5E:6B:4B:0D:32:55:BF:EF:95:60:18:90:AF:D8:07:09 or
 *  DA39A3EE5E6B4B0D3255BFEF95601890AFD80709. Output format is the latter.
 */
@property(nonatomic, copy, nullable) NSString *sha1Fingerprint;

@end


/**
 *  The Android apps that are allowed to use the key.
 */
@interface GTLRApiKeysService_V2AndroidKeyRestrictions : GTLRObject

/**
 *  A list of Android applications that are allowed to make API calls with this
 *  key.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRApiKeysService_V2AndroidApplication *> *allowedApplications;

@end


/**
 *  A restriction for a specific service and optionally one or multiple specific
 *  methods. Both fields are case insensitive.
 */
@interface GTLRApiKeysService_V2ApiTarget : GTLRObject

/**
 *  Optional. List of one or more methods that can be called. If empty, all
 *  methods for the service are allowed. A wildcard (*) can be used as the last
 *  symbol. Valid examples:
 *  `google.cloud.translate.v2.TranslateService.GetSupportedLanguage`
 *  `TranslateText` `Get*` `translate.googleapis.com.Get*`
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *methods;

/**
 *  The service for this restriction. It should be the canonical service name,
 *  for example: `translate.googleapis.com`. You can use [`gcloud services
 *  list`](/sdk/gcloud/reference/services/list) to get a list of services that
 *  are enabled in the project.
 */
@property(nonatomic, copy, nullable) NSString *service;

@end


/**
 *  The HTTP referrers (websites) that are allowed to use the key.
 */
@interface GTLRApiKeysService_V2BrowserKeyRestrictions : GTLRObject

/**
 *  A list of regular expressions for the referrer URLs that are allowed to make
 *  API calls with this key.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *allowedReferrers;

@end


/**
 *  Response message for `GetKeyString` method.
 */
@interface GTLRApiKeysService_V2GetKeyStringResponse : GTLRObject

/** An encrypted and signed value of the key. */
@property(nonatomic, copy, nullable) NSString *keyString;

@end


/**
 *  The iOS apps that are allowed to use the key.
 */
@interface GTLRApiKeysService_V2IosKeyRestrictions : GTLRObject

/**
 *  A list of bundle IDs that are allowed when making API calls with this key.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *allowedBundleIds;

@end


/**
 *  The representation of a key managed by the API Keys API.
 */
@interface GTLRApiKeysService_V2Key : GTLRObject

/**
 *  Annotations is an unstructured key-value map stored with a policy that may
 *  be set by external tools to store and retrieve arbitrary metadata. They are
 *  not queryable and should be preserved when modifying objects.
 */
@property(nonatomic, strong, nullable) GTLRApiKeysService_V2Key_Annotations *annotations;

/**
 *  Output only. A timestamp identifying the time this key was originally
 *  created.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Output only. A timestamp when this key was deleted. If the resource is not
 *  deleted, this must be empty.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *deleteTime;

/**
 *  Human-readable display name of this key that you can modify. The maximum
 *  length is 63 characters.
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Output only. A checksum computed by the server based on the current value of
 *  the Key resource. This may be sent on update and delete requests to ensure
 *  the client has an up-to-date value before proceeding. See
 *  https://google.aip.dev/154.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Output only. An encrypted and signed value held by this key. This field can
 *  be accessed only through the `GetKeyString` method.
 */
@property(nonatomic, copy, nullable) NSString *keyString;

/**
 *  Output only. The resource name of the key. The `name` has the form:
 *  `projects//locations/global/keys/`. For example:
 *  `projects/123456867718/locations/global/keys/b7ff1f9f-8275-410a-94dd-3855ee9b5dd2`
 *  NOTE: Key is a global resource; hence the only supported value for location
 *  is `global`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Key restrictions. */
@property(nonatomic, strong, nullable) GTLRApiKeysService_V2Restrictions *restrictions;

/** Output only. Unique id in UUID4 format. */
@property(nonatomic, copy, nullable) NSString *uid;

/**
 *  Output only. A timestamp identifying the time this key was last updated.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Annotations is an unstructured key-value map stored with a policy that may
 *  be set by external tools to store and retrieve arbitrary metadata. They are
 *  not queryable and should be preserved when modifying objects.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRApiKeysService_V2Key_Annotations : GTLRObject
@end


/**
 *  Response message for `ListKeys` method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "keys" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRApiKeysService_V2ListKeysResponse : GTLRCollectionObject

/**
 *  A list of API keys.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRApiKeysService_V2Key *> *keys;

/** The pagination token for the next page of results. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Response message for `LookupKey` method.
 */
@interface GTLRApiKeysService_V2LookupKeyResponse : GTLRObject

/**
 *  The resource name of the API key. If the API key has been purged, resource
 *  name is empty.
 */
@property(nonatomic, copy, nullable) NSString *name;

/** The project that owns the key with the value specified in the request. */
@property(nonatomic, copy, nullable) NSString *parent;

@end


/**
 *  Describes the restrictions on the key.
 */
@interface GTLRApiKeysService_V2Restrictions : GTLRObject

/** The Android apps that are allowed to use the key. */
@property(nonatomic, strong, nullable) GTLRApiKeysService_V2AndroidKeyRestrictions *androidKeyRestrictions;

/**
 *  A restriction for a specific service and optionally one or more specific
 *  methods. Requests are allowed if they match any of these restrictions. If no
 *  restrictions are specified, all targets are allowed.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRApiKeysService_V2ApiTarget *> *apiTargets;

/** The HTTP referrers (websites) that are allowed to use the key. */
@property(nonatomic, strong, nullable) GTLRApiKeysService_V2BrowserKeyRestrictions *browserKeyRestrictions;

/** The iOS apps that are allowed to use the key. */
@property(nonatomic, strong, nullable) GTLRApiKeysService_V2IosKeyRestrictions *iosKeyRestrictions;

/** The IP addresses of callers that are allowed to use the key. */
@property(nonatomic, strong, nullable) GTLRApiKeysService_V2ServerKeyRestrictions *serverKeyRestrictions;

@end


/**
 *  The IP addresses of callers that are allowed to use the key.
 */
@interface GTLRApiKeysService_V2ServerKeyRestrictions : GTLRObject

/**
 *  A list of the caller IP addresses that are allowed to make API calls with
 *  this key.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *allowedIps;

@end


/**
 *  Request message for `UndeleteKey` method.
 */
@interface GTLRApiKeysService_V2UndeleteKeyRequest : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
