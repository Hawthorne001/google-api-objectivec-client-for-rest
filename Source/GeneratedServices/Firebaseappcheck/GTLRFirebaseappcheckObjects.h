// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase App Check API (firebaseappcheck/v1beta)
// Description:
//   Firebase App Check works alongside other Firebase services to help protect
//   your backend resources from abuse, such as billing fraud or phishing.
// Documentation:
//   https://firebase.google.com/docs/app-check

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

@class GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAppAttestConfig;
@class GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAttestationTokenResponse;
@class GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDebugToken;
@class GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDeviceCheckConfig;
@class GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPublicJwk;
@class GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaConfig;
@class GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaSafetyNetConfig;
@class GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService;
@class GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaUpdateServiceRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService.enforcementMode

/**
 *  Firebase App Check is enforced for the service. The service will reject any
 *  request that attempts to access your project's resources if it does not have
 *  valid App Check token attached, with some exceptions depending on the
 *  service; for example, some services will still allow requests bearing the
 *  developer's privileged service account credentials without an App Check
 *  token. App Check metrics continue to be collected to help you detect issues
 *  with your App Check integration and monitor the composition of your callers.
 *  While the service is protected by App Check, other applicable protections,
 *  such as user authorization, continue to be enforced at the same time. Use
 *  caution when choosing to enforce App Check on a Firebase service. If your
 *  users have not updated to an App Check capable version of your app, their
 *  apps will no longer be able to use your Firebase services that are enforcing
 *  App Check. App Check metrics can help you decide whether to enforce App
 *  Check on your Firebase services. If your app has not launched yet, you
 *  should enable enforcement immediately, since there are no outdated clients
 *  in use.
 *
 *  Value: "ENFORCED"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService_EnforcementMode_Enforced;
/**
 *  Firebase App Check is not enforced for the service, nor are App Check
 *  metrics collected. Though the service is not protected by App Check in this
 *  mode, other applicable protections, such as user authorization, are still
 *  enforced. An unconfigured service is in this mode by default.
 *
 *  Value: "OFF"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService_EnforcementMode_Off;
/**
 *  Firebase App Check is not enforced for the service. App Check metrics are
 *  collected to help you decide when to turn on enforcement for the service.
 *  Though the service is not protected by App Check in this mode, other
 *  applicable protections, such as user authorization, are still enforced.
 *
 *  Value: "UNENFORCED"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService_EnforcementMode_Unenforced;

/**
 *  Response message for the GenerateAppAttestChallenge method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAppAttestChallengeResponse : GTLRObject

/**
 *  A one-time use challenge for the client to pass to the App Attest API.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *challenge;

/**
 *  The duration from the time this challenge is minted until its expiration.
 *  This field is intended to ease client-side token management, since the
 *  client may have clock skew, but is still able to accurately measure a
 *  duration.
 */
@property(nonatomic, strong, nullable) GTLRDuration *ttl;

@end


/**
 *  An app's App Attest configuration object. This configuration controls
 *  certain properties of the App Check token returned by
 *  ExchangeAppAttestAttestation and ExchangeAppAttestAssertion, such as its
 *  ttl. Note that the Team ID registered with your app is used as part of the
 *  validation process. Please register it via the Firebase Console or
 *  programmatically via the [Firebase Management
 *  Service](https://firebase.google.com/docs/projects/api/reference/rest/v1beta1/projects.iosApps/patch).
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAppAttestConfig : GTLRObject

/**
 *  Required. The relative resource name of the App Attest configuration object,
 *  in the format: ``` projects/{project_number}/apps/{app_id}/appAttestConfig
 *  ```
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Specifies the duration for which App Check tokens exchanged from App Attest
 *  artifacts will be valid. If unset, a default value of 1 hour is assumed.
 *  Must be between 30 minutes and 7 days, inclusive.
 */
@property(nonatomic, strong, nullable) GTLRDuration *tokenTtl;

@end


/**
 *  Encapsulates an *App Check token*, which are used to access Firebase
 *  services protected by App Check.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAttestationTokenResponse : GTLRObject

/**
 *  An App Check token. App Check tokens are signed
 *  [JWTs](https://tools.ietf.org/html/rfc7519) containing claims that identify
 *  the attested app and Firebase project. This token is used to access Firebase
 *  services protected by App Check.
 */
@property(nonatomic, copy, nullable) NSString *attestationToken;

/**
 *  The duration from the time this token is minted until its expiration. This
 *  field is intended to ease client-side token management, since the client may
 *  have clock skew, but is still able to accurately measure a duration.
 */
@property(nonatomic, strong, nullable) GTLRDuration *ttl;

@end


/**
 *  Response message for the BatchGetAppAttestConfigs method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetAppAttestConfigsResponse : GTLRObject

/** AppAttestConfigs retrieved. */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAppAttestConfig *> *configs;

@end


/**
 *  Response message for the BatchGetDeviceCheckConfigs method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetDeviceCheckConfigsResponse : GTLRObject

/** DeviceCheckConfigs retrieved. */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDeviceCheckConfig *> *configs;

@end


/**
 *  Response message for the BatchGetRecaptchaConfigs method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetRecaptchaConfigsResponse : GTLRObject

/** RecaptchaConfigs retrieved. */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaConfig *> *configs;

@end


/**
 *  Response message for the BatchGetSafetyNetConfigs method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetSafetyNetConfigsResponse : GTLRObject

/** SafetyNetConfigs retrieved. */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaSafetyNetConfig *> *configs;

@end


/**
 *  Request message for the BatchUpdateServices method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchUpdateServicesRequest : GTLRObject

/**
 *  Required. The request messages specifying the Services to update. A maximum
 *  of 100 objects can be updated in a batch.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaUpdateServiceRequest *> *requests;

/**
 *  Optional. A comma-separated list of names of fields in the Services to
 *  update. Example: `display_name`. If this field is present, the `update_mask`
 *  field in the UpdateServiceRequest messages must all match this field, or the
 *  entire batch fails and no updates will be committed.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

@end


/**
 *  Response message for the BatchUpdateServices method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchUpdateServicesResponse : GTLRObject

/** Service objects after the updates have been applied. */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService *> *services;

@end


/**
 *  A *debug token* is a secret used during the development or integration
 *  testing of an app. It essentially allows the development or integration
 *  testing to bypass app attestation while still allowing App Check to enforce
 *  protection on supported production Firebase services.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDebugToken : GTLRObject

/**
 *  Required. A human readable display name used to identify this debug token.
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Required. The relative resource name of the debug token, in the format: ```
 *  projects/{project_number}/apps/{app_id}/debugTokens/{debug_token_id} ```
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Input only. Immutable. The secret token itself. Must be provided
 *  during creation, and must be a UUID4, case insensitive. This field is
 *  immutable once set, and cannot be provided during an UpdateDebugToken
 *  request. You can, however, delete this debug token using DeleteDebugToken to
 *  revoke it. For security reasons, this field will never be populated in any
 *  response.
 */
@property(nonatomic, copy, nullable) NSString *token;

@end


/**
 *  An app's DeviceCheck configuration object. This configuration is used by
 *  ExchangeDeviceCheckToken to validate device tokens issued to apps by
 *  DeviceCheck. It also controls certain properties of the returned App Check
 *  token, such as its ttl. Note that the Team ID registered with your app is
 *  used as part of the validation process. Please register it via the Firebase
 *  Console or programmatically via the [Firebase Management
 *  Service](https://firebase.google.com/docs/projects/api/reference/rest/v1beta1/projects.iosApps/patch).
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDeviceCheckConfig : GTLRObject

/**
 *  Required. The key identifier of a private key enabled with DeviceCheck,
 *  created in your Apple Developer account.
 */
@property(nonatomic, copy, nullable) NSString *keyId;

/**
 *  Required. The relative resource name of the DeviceCheck configuration
 *  object, in the format: ```
 *  projects/{project_number}/apps/{app_id}/deviceCheckConfig ```
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Input only. The contents of the private key (`.p8`) file
 *  associated with the key specified by `key_id`. For security reasons, this
 *  field will never be populated in any response.
 */
@property(nonatomic, copy, nullable) NSString *privateKey;

/**
 *  Output only. Whether the `private_key` field was previously set. Since we
 *  will never return the `private_key` field, this field is the only way to
 *  find out whether it was previously set.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *privateKeySet;

/**
 *  Specifies the duration for which App Check tokens exchanged from DeviceCheck
 *  tokens will be valid. If unset, a default value of 1 hour is assumed. Must
 *  be between 30 minutes and 7 days, inclusive.
 */
@property(nonatomic, strong, nullable) GTLRDuration *tokenTtl;

@end


/**
 *  Request message for the ExchangeAppAttestAssertion method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeAppAttestAssertionRequest : GTLRObject

/**
 *  Required. The artifact returned by a previous call to
 *  ExchangeAppAttestAttestation.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *artifact;

/**
 *  Required. The CBOR-encoded assertion returned by the client-side App Attest
 *  API.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *assertion;

/**
 *  Required. A one-time challenge returned by an immediately prior call to
 *  GenerateAppAttestChallenge.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *challenge;

@end


/**
 *  Request message for the ExchangeAppAttestAttestation method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeAppAttestAttestationRequest : GTLRObject

/**
 *  Required. The App Attest statement returned by the client-side App Attest
 *  API. This is a base64url encoded CBOR object in the JSON response.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *attestationStatement;

/**
 *  Required. A one-time challenge returned by an immediately prior call to
 *  GenerateAppAttestChallenge.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *challenge;

/**
 *  Required. The key ID generated by App Attest for the client app.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *keyId;

@end


/**
 *  Response message for the ExchangeAppAttestAttestation method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeAppAttestAttestationResponse : GTLRObject

/**
 *  An artifact that can be used in future calls to ExchangeAppAttestAssertion.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *artifact;

/** Encapsulates an App Check token. */
@property(nonatomic, strong, nullable) GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAttestationTokenResponse *attestationToken;

@end


/**
 *  Request message for the ExchangeCustomToken method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeCustomTokenRequest : GTLRObject

/**
 *  Required. A custom token signed using your project's Admin SDK service
 *  account credentials.
 */
@property(nonatomic, copy, nullable) NSString *customToken;

@end


/**
 *  Request message for the ExchangeDebugToken method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeDebugTokenRequest : GTLRObject

/**
 *  Required. A debug token secret. This string must match a debug token secret
 *  previously created using CreateDebugToken.
 */
@property(nonatomic, copy, nullable) NSString *debugToken;

@end


/**
 *  Request message for the ExchangeDeviceCheckToken method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeDeviceCheckTokenRequest : GTLRObject

/**
 *  Required. The `device_token` as returned by Apple's client-side [DeviceCheck
 *  API](https://developer.apple.com/documentation/devicecheck/dcdevice). This
 *  is the base64 encoded `Data` (Swift) or `NSData` (ObjC) object.
 */
@property(nonatomic, copy, nullable) NSString *deviceToken;

@end


/**
 *  Request message for the ExchangeRecaptchaToken method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeRecaptchaTokenRequest : GTLRObject

/**
 *  Required. The reCAPTCHA token as returned by the [reCAPTCHA v3 JavaScript
 *  API](https://developers.google.com/recaptcha/docs/v3).
 */
@property(nonatomic, copy, nullable) NSString *recaptchaToken;

@end


/**
 *  Request message for the ExchangeSafetyNetToken method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeSafetyNetTokenRequest : GTLRObject

/**
 *  Required. The [SafetyNet attestation
 *  response](https://developer.android.com/training/safetynet/attestation#request-attestation-step)
 *  issued to your app.
 */
@property(nonatomic, copy, nullable) NSString *safetyNetToken;

@end


/**
 *  Request message for the GenerateAppAttestChallenge method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaGenerateAppAttestChallengeRequest : GTLRObject
@end


/**
 *  Response message for the ListDebugTokens method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "debugTokens" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaListDebugTokensResponse : GTLRCollectionObject

/**
 *  The DebugTokens retrieved.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDebugToken *> *debugTokens;

/**
 *  If the result list is too large to fit in a single response, then a token is
 *  returned. If the string is empty or omitted, then this response is the last
 *  page of results. This token can be used in a subsequent call to
 *  ListDebugTokens to find the next group of DebugTokens. Page tokens are
 *  short-lived and should not be persisted.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Response message for the ListServices method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "services" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaListServicesResponse : GTLRCollectionObject

/**
 *  If the result list is too large to fit in a single response, then a token is
 *  returned. If the string is empty or omitted, then this response is the last
 *  page of results. This token can be used in a subsequent call to ListServices
 *  to find the next group of Services. Page tokens are short-lived and should
 *  not be persisted.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The Services retrieved.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService *> *services;

@end


/**
 *  A JWK as specified by [section 4 of RFC
 *  7517](https://tools.ietf.org/html/rfc7517#section-4) and [section 6.3.1 of
 *  RFC 7518](https://tools.ietf.org/html/rfc7518#section-6.3.1).
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPublicJwk : GTLRObject

/**
 *  See [section 4.4 of RFC
 *  7517](https://tools.ietf.org/html/rfc7517#section-4.4).
 */
@property(nonatomic, copy, nullable) NSString *alg;

/**
 *  See [section 6.3.1.2 of RFC
 *  7518](https://tools.ietf.org/html/rfc7518#section-6.3.1.2).
 */
@property(nonatomic, copy, nullable) NSString *e;

/**
 *  See [section 4.5 of RFC
 *  7517](https://tools.ietf.org/html/rfc7517#section-4.5).
 */
@property(nonatomic, copy, nullable) NSString *kid;

/**
 *  See [section 4.1 of RFC
 *  7517](https://tools.ietf.org/html/rfc7517#section-4.1).
 */
@property(nonatomic, copy, nullable) NSString *kty;

/**
 *  See [section 6.3.1.1 of RFC
 *  7518](https://tools.ietf.org/html/rfc7518#section-6.3.1.1).
 */
@property(nonatomic, copy, nullable) NSString *n;

/**
 *  See [section 4.2 of RFC
 *  7517](https://tools.ietf.org/html/rfc7517#section-4.2).
 */
@property(nonatomic, copy, nullable) NSString *use;

@end


/**
 *  The currently active set of public keys that can be used to verify App Check
 *  tokens. This object is a JWK set as specified by [section 5 of RFC
 *  7517](https://tools.ietf.org/html/rfc7517#section-5). For security, the
 *  response **must not** be cached for longer than six hours.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPublicJwkSet : GTLRObject

/**
 *  The set of public keys. See [section 5.1 of RFC
 *  7517](https://tools.ietf.org/html/rfc7517#section-5).
 */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPublicJwk *> *keys;

@end


/**
 *  An app's reCAPTCHA v3 configuration object. This configuration is used by
 *  ExchangeRecaptchaToken to validate reCAPTCHA tokens issued to apps by
 *  reCAPTCHA v3. It also controls certain properties of the returned App Check
 *  token, such as its ttl.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaConfig : GTLRObject

/**
 *  Required. The relative resource name of the reCAPTCHA v3 configuration
 *  object, in the format: ```
 *  projects/{project_number}/apps/{app_id}/recaptchaConfig ```
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Input only. The site secret used to identify your service for
 *  reCAPTCHA v3 verification. For security reasons, this field will never be
 *  populated in any response.
 */
@property(nonatomic, copy, nullable) NSString *siteSecret;

/**
 *  Output only. Whether the `site_secret` field was previously set. Since we
 *  will never return the `site_secret` field, this field is the only way to
 *  find out whether it was previously set.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *siteSecretSet;

/**
 *  Specifies the duration for which App Check tokens exchanged from reCAPTCHA
 *  tokens will be valid. If unset, a default value of 1 day is assumed. Must be
 *  between 30 minutes and 7 days, inclusive.
 */
@property(nonatomic, strong, nullable) GTLRDuration *tokenTtl;

@end


/**
 *  An app's SafetyNet configuration object. This configuration controls certain
 *  properties of the App Check token returned by ExchangeSafetyNetToken, such
 *  as its ttl. Note that your registered SHA-256 certificate fingerprints are
 *  used to validate tokens issued by SafetyNet; please register them via the
 *  Firebase Console or programmatically via the [Firebase Management
 *  Service](https://firebase.google.com/docs/projects/api/reference/rest/v1beta1/projects.androidApps.sha/create).
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaSafetyNetConfig : GTLRObject

/**
 *  Required. The relative resource name of the SafetyNet configuration object,
 *  in the format: ``` projects/{project_number}/apps/{app_id}/safetyNetConfig
 *  ```
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Specifies the duration for which App Check tokens exchanged from SafetyNet
 *  tokens will be valid. If unset, a default value of 1 hour is assumed. Must
 *  be between 30 minutes and 7 days, inclusive.
 */
@property(nonatomic, strong, nullable) GTLRDuration *tokenTtl;

@end


/**
 *  The enforcement configuration for a Firebase service supported by App Check.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService : GTLRObject

/**
 *  Required. The App Check enforcement mode for this service.
 *
 *  Likely values:
 *    @arg @c kGTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService_EnforcementMode_Enforced
 *        Firebase App Check is enforced for the service. The service will
 *        reject any request that attempts to access your project's resources if
 *        it does not have valid App Check token attached, with some exceptions
 *        depending on the service; for example, some services will still allow
 *        requests bearing the developer's privileged service account
 *        credentials without an App Check token. App Check metrics continue to
 *        be collected to help you detect issues with your App Check integration
 *        and monitor the composition of your callers. While the service is
 *        protected by App Check, other applicable protections, such as user
 *        authorization, continue to be enforced at the same time. Use caution
 *        when choosing to enforce App Check on a Firebase service. If your
 *        users have not updated to an App Check capable version of your app,
 *        their apps will no longer be able to use your Firebase services that
 *        are enforcing App Check. App Check metrics can help you decide whether
 *        to enforce App Check on your Firebase services. If your app has not
 *        launched yet, you should enable enforcement immediately, since there
 *        are no outdated clients in use. (Value: "ENFORCED")
 *    @arg @c kGTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService_EnforcementMode_Off
 *        Firebase App Check is not enforced for the service, nor are App Check
 *        metrics collected. Though the service is not protected by App Check in
 *        this mode, other applicable protections, such as user authorization,
 *        are still enforced. An unconfigured service is in this mode by
 *        default. (Value: "OFF")
 *    @arg @c kGTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService_EnforcementMode_Unenforced
 *        Firebase App Check is not enforced for the service. App Check metrics
 *        are collected to help you decide when to turn on enforcement for the
 *        service. Though the service is not protected by App Check in this
 *        mode, other applicable protections, such as user authorization, are
 *        still enforced. (Value: "UNENFORCED")
 */
@property(nonatomic, copy, nullable) NSString *enforcementMode;

/**
 *  Required. The relative resource name of the service configuration object, in
 *  the format: ``` projects/{project_number}/services/{service_id} ``` Note
 *  that the `service_id` element must be a supported service ID. Currently, the
 *  following service IDs are supported: * `firebasestorage.googleapis.com`
 *  (Cloud Storage for Firebase) * `firebasedatabase.googleapis.com` (Firebase
 *  Realtime Database) * `firestore.googleapis.com` (Cloud Firestore)
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Request message for the UpdateService method as well as an individual update
 *  message for the BatchUpdateServices method.
 */
@interface GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaUpdateServiceRequest : GTLRObject

/**
 *  Required. The Service to update. The Service's `name` field is used to
 *  identify the Service to be updated, in the format: ```
 *  projects/{project_number}/services/{service_id} ``` Note that the
 *  `service_id` element must be a supported service ID. Currently, the
 *  following service IDs are supported: * `firebasestorage.googleapis.com`
 *  (Cloud Storage for Firebase) * `firebasedatabase.googleapis.com` (Firebase
 *  Realtime Database) * `firestore.googleapis.com` (Cloud Firestore)
 */
@property(nonatomic, strong, nullable) GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService *service;

/**
 *  Required. A comma-separated list of names of fields in the Service to
 *  update. Example: `enforcement_mode`.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); } The JSON
 *  representation for `Empty` is empty JSON object `{}`.
 */
@interface GTLRFirebaseappcheck_GoogleProtobufEmpty : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
