// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Integrity API (playintegrity/v1)
// Description:
//   The Play Integrity API helps you check that you're interacting with your
//   genuine app on a genuine Android device powered by Google Play services.
//   The Play Integrity API has replaced SafetyNet Attestation and Android
//   Device Verification.
// Documentation:
//   https://developer.android.com/google/play/integrity

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRPlayIntegrity_AccountActivity;
@class GTLRPlayIntegrity_AccountDetails;
@class GTLRPlayIntegrity_AppAccessRiskVerdict;
@class GTLRPlayIntegrity_AppIntegrity;
@class GTLRPlayIntegrity_DeviceIntegrity;
@class GTLRPlayIntegrity_DeviceRecall;
@class GTLRPlayIntegrity_EnvironmentDetails;
@class GTLRPlayIntegrity_RecentDeviceActivity;
@class GTLRPlayIntegrity_RequestDetails;
@class GTLRPlayIntegrity_TestingDetails;
@class GTLRPlayIntegrity_TokenPayloadExternal;
@class GTLRPlayIntegrity_Values;
@class GTLRPlayIntegrity_WriteDates;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRPlayIntegrity_AccountActivity.activityLevel

/**
 *  Activity level has not been set.
 *
 *  Value: "ACTIVITY_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_ActivityLevelUnspecified;
/**
 *  Typical activity for the user account or accounts on the device.
 *
 *  Value: "TYPICAL_BASIC"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_TypicalBasic;
/**
 *  Typical for the user account or accounts on the device, with harder to
 *  replicate signals.
 *
 *  Value: "TYPICAL_STRONG"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_TypicalStrong;
/**
 *  Account activity level is not evaluated.
 *
 *  Value: "UNEVALUATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_Unevaluated;
/**
 *  Insufficient activity to verify the user account on the device.
 *
 *  Value: "UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_Unknown;
/**
 *  Unusual activity for at least one of the user accounts on the device.
 *
 *  Value: "UNUSUAL"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_Unusual;

// ----------------------------------------------------------------------------
// GTLRPlayIntegrity_AccountDetails.appLicensingVerdict

/**
 *  The app and certificate match the versions distributed by Play.
 *
 *  Value: "LICENSED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Licensed;
/**
 *  Licensing details were not evaluated since a necessary requirement was
 *  missed. For example DeviceIntegrity did not meet the minimum bar or the
 *  application was not a known Play version.
 *
 *  Value: "UNEVALUATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Unevaluated;
/**
 *  Play does not have sufficient information to evaluate licensing details
 *
 *  Value: "UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Unknown;
/**
 *  The certificate or package name does not match Google Play records.
 *
 *  Value: "UNLICENSED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Unlicensed;

// ----------------------------------------------------------------------------
// GTLRPlayIntegrity_AppAccessRiskVerdict.appsDetected

/**
 *  Apps detected is unspecified.
 *
 *  Value: "APPS_DETECTED_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_AppsDetectedUnspecified;
/**
 *  One or more apps installed by Google Play or preloaded on the device is
 *  running that could be used to read or capture the requesting app, such as a
 *  screen recording app.
 *
 *  Value: "KNOWN_CAPTURING"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_KnownCapturing;
/**
 *  One or more apps installed by Google Play or preloaded on the device is
 *  running that could be used to control the device, such as a remote support
 *  app.
 *
 *  Value: "KNOWN_CONTROLLING"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_KnownControlling;
/**
 *  One or more apps is installed by Google Play or preloaded on the system
 *  partition by the device manufacturer.
 *
 *  Value: "KNOWN_INSTALLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_KnownInstalled;
/**
 *  One or more apps installed by Google Play or preloaded on the device is
 *  running that could be used to display overlays over the requesting app.
 *
 *  Value: "KNOWN_OVERLAYS"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_KnownOverlays;
/**
 *  One or more unknown apps, which were not installed by Google Play or
 *  preloaded on the device, is running that could be used to read or capture
 *  the requesting app, such as a screen recording app.
 *
 *  Value: "UNKNOWN_CAPTURING"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_UnknownCapturing;
/**
 *  One or more unknown apps, which were not installed by Google Play or
 *  preloaded on the device, is running that could be used to control the
 *  device, such as a remote support app.
 *
 *  Value: "UNKNOWN_CONTROLLING"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_UnknownControlling;
/**
 *  One or more unknown apps is installed, that were not installed by Google
 *  Play or preloaded on the system partition by the device manufacturer.
 *
 *  Value: "UNKNOWN_INSTALLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_UnknownInstalled;
/**
 *  One or more unknown apps, which were not installed by Google Play or
 *  preloaded on the device, is running that could be used to display overlays
 *  over the requesting app.
 *
 *  Value: "UNKNOWN_OVERLAYS"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_UnknownOverlays;

// ----------------------------------------------------------------------------
// GTLRPlayIntegrity_AppAccessRiskVerdict.otherApps

/**
 *  Apps under this field are running that could be used to read or capture
 *  inputs and outputs of the requesting app, such as screen recording apps.
 *
 *  Value: "CAPTURING"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Capturing;
/**
 *  Apps under this field are running that could be used to control the device
 *  and inputs and outputs of the requesting app, such as remote controlling
 *  apps.
 *
 *  Value: "CONTROLLING"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Controlling;
/**
 *  One or more apps under this field are installed on the device.
 *
 *  Value: "INSTALLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Installed;
/**
 *  No apps under this field are installed on the device. This is only valid for
 *  the other apps field.
 *
 *  Value: "NOT_INSTALLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_NotInstalled;
/**
 *  App access risk was not evaluated because a requirement was missed, such as
 *  the device not being trusted enough.
 *
 *  Value: "UNEVALUATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Unevaluated;
/**
 *  Risk type is unknown.
 *
 *  Value: "UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Unknown;

// ----------------------------------------------------------------------------
// GTLRPlayIntegrity_AppAccessRiskVerdict.playOrSystemApps

/**
 *  Apps under this field are running that could be used to read or capture
 *  inputs and outputs of the requesting app, such as screen recording apps.
 *
 *  Value: "CAPTURING"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Capturing;
/**
 *  Apps under this field are running that could be used to control the device
 *  and inputs and outputs of the requesting app, such as remote controlling
 *  apps.
 *
 *  Value: "CONTROLLING"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Controlling;
/**
 *  One or more apps under this field are installed on the device.
 *
 *  Value: "INSTALLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Installed;
/**
 *  No apps under this field are installed on the device. This is only valid for
 *  the other apps field.
 *
 *  Value: "NOT_INSTALLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_NotInstalled;
/**
 *  App access risk was not evaluated because a requirement was missed, such as
 *  the device not being trusted enough.
 *
 *  Value: "UNEVALUATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Unevaluated;
/**
 *  Risk type is unknown.
 *
 *  Value: "UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Unknown;

// ----------------------------------------------------------------------------
// GTLRPlayIntegrity_AppIntegrity.appRecognitionVerdict

/**
 *  The app and certificate match the versions distributed by Play.
 *
 *  Value: "PLAY_RECOGNIZED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_PlayRecognized;
/**
 *  Application integrity was not evaluated since a necessary requirement was
 *  missed. For example DeviceIntegrity did not meet the minimum bar.
 *
 *  Value: "UNEVALUATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_Unevaluated;
/**
 *  Play does not have sufficient information to evaluate app integrity
 *
 *  Value: "UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_Unknown;
/**
 *  The certificate or package name does not match Google Play records.
 *
 *  Value: "UNRECOGNIZED_VERSION"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_UnrecognizedVersion;

// ----------------------------------------------------------------------------
// GTLRPlayIntegrity_DeviceIntegrity.deviceRecognitionVerdict

/**
 *  App is running on a device that passes basic system integrity checks, but
 *  may not meet Android platform compatibility requirements and may not be
 *  approved to run Google Play services.
 *
 *  Value: "MEETS_BASIC_INTEGRITY"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_MeetsBasicIntegrity;
/**
 *  App is running on GMS Android device with Google Play services.
 *
 *  Value: "MEETS_DEVICE_INTEGRITY"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_MeetsDeviceIntegrity;
/**
 *  App is running on GMS Android device with Google Play services and has a
 *  strong guarantee of system integrity such as a hardware-backed keystore.
 *
 *  Value: "MEETS_STRONG_INTEGRITY"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_MeetsStrongIntegrity;
/**
 *  App is running on an Android emulator with Google Play services which meets
 *  core Android compatibility requirements.
 *
 *  Value: "MEETS_VIRTUAL_INTEGRITY"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_MeetsVirtualIntegrity;
/**
 *  Play does not have sufficient information to evaluate device integrity
 *
 *  Value: "UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_Unknown;

// ----------------------------------------------------------------------------
// GTLRPlayIntegrity_EnvironmentDetails.playProtectVerdict

/**
 *  Play Protect is on and high severity issues found.
 *
 *  Value: "HIGH_RISK"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_HighRisk;
/**
 *  Play Protect is on and warnings found.
 *
 *  Value: "MEDIUM_RISK"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_MediumRisk;
/**
 *  Play Protect is on but no scan has been performed yet. The device or Play
 *  Store app may have been reset.
 *
 *  Value: "NO_DATA"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_NoData;
/**
 *  Play Protect is on and no issues found.
 *
 *  Value: "NO_ISSUES"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_NoIssues;
/**
 *  Play Protect verdict has not been set.
 *
 *  Value: "PLAY_PROTECT_VERDICT_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_PlayProtectVerdictUnspecified;
/**
 *  Play Protect is turned off. Turn on Play Protect.
 *
 *  Value: "POSSIBLE_RISK"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_PossibleRisk;
/**
 *  Play Protect state was not evaluated. Device may not be trusted.
 *
 *  Value: "UNEVALUATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_Unevaluated;

// ----------------------------------------------------------------------------
// GTLRPlayIntegrity_RecentDeviceActivity.deviceActivityLevel

/**
 *  Device activity level has not been set.
 *
 *  Value: "DEVICE_ACTIVITY_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_DeviceActivityLevelUnspecified;
/**
 *  Indicates the amount of used tokens. See the documentation for details.
 *
 *  Value: "LEVEL_1"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level1;
/**
 *  Indicates the amount of used tokens. See the documentation for details.
 *
 *  Value: "LEVEL_2"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level2;
/**
 *  Indicates the amount of used tokens. See the documentation for details.
 *
 *  Value: "LEVEL_3"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level3;
/**
 *  Indicates the amount of used tokens. See the documentation for details.
 *
 *  Value: "LEVEL_4"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level4;
/**
 *  Device activity level has not been evaluated.
 *
 *  Value: "UNEVALUATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Unevaluated;

/**
 *  (Restricted Access) Contains a signal helping apps differentiating between
 *  likely genuine and likely non-genuine user traffic.
 */
@interface GTLRPlayIntegrity_AccountActivity : GTLRObject

/**
 *  Required. Indicates the activity level of the account.
 *
 *  Likely values:
 *    @arg @c kGTLRPlayIntegrity_AccountActivity_ActivityLevel_ActivityLevelUnspecified
 *        Activity level has not been set. (Value: "ACTIVITY_LEVEL_UNSPECIFIED")
 *    @arg @c kGTLRPlayIntegrity_AccountActivity_ActivityLevel_TypicalBasic
 *        Typical activity for the user account or accounts on the device.
 *        (Value: "TYPICAL_BASIC")
 *    @arg @c kGTLRPlayIntegrity_AccountActivity_ActivityLevel_TypicalStrong
 *        Typical for the user account or accounts on the device, with harder to
 *        replicate signals. (Value: "TYPICAL_STRONG")
 *    @arg @c kGTLRPlayIntegrity_AccountActivity_ActivityLevel_Unevaluated
 *        Account activity level is not evaluated. (Value: "UNEVALUATED")
 *    @arg @c kGTLRPlayIntegrity_AccountActivity_ActivityLevel_Unknown
 *        Insufficient activity to verify the user account on the device.
 *        (Value: "UNKNOWN")
 *    @arg @c kGTLRPlayIntegrity_AccountActivity_ActivityLevel_Unusual Unusual
 *        activity for at least one of the user accounts on the device. (Value:
 *        "UNUSUAL")
 */
@property(nonatomic, copy, nullable) NSString *activityLevel;

@end


/**
 *  Contains the account information such as the licensing status for the user
 *  in the scope.
 */
@interface GTLRPlayIntegrity_AccountDetails : GTLRObject

/**
 *  (Restricted Access) Details about the account activity for the user in the
 *  scope.
 */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_AccountActivity *accountActivity;

/**
 *  Required. Details about the licensing status of the user for the app in the
 *  scope.
 *
 *  Likely values:
 *    @arg @c kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Licensed The
 *        app and certificate match the versions distributed by Play. (Value:
 *        "LICENSED")
 *    @arg @c kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Unevaluated
 *        Licensing details were not evaluated since a necessary requirement was
 *        missed. For example DeviceIntegrity did not meet the minimum bar or
 *        the application was not a known Play version. (Value: "UNEVALUATED")
 *    @arg @c kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Unknown Play
 *        does not have sufficient information to evaluate licensing details
 *        (Value: "UNKNOWN")
 *    @arg @c kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Unlicensed
 *        The certificate or package name does not match Google Play records.
 *        (Value: "UNLICENSED")
 */
@property(nonatomic, copy, nullable) NSString *appLicensingVerdict;

@end


/**
 *  Contains signals about others apps on the device which could be used to
 *  access or control the requesting app.
 */
@interface GTLRPlayIntegrity_AppAccessRiskVerdict : GTLRObject

/** List of detected app types signalled for App Access Risk. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *appsDetected;

/**
 *  Deprecated: this field will be removed, please use apps_detected instead.
 *  App access risk verdict related to apps that are not installed by Google
 *  Play, and are not preloaded on the system image by the device manufacturer.
 *
 *  Likely values:
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Capturing Apps
 *        under this field are running that could be used to read or capture
 *        inputs and outputs of the requesting app, such as screen recording
 *        apps. (Value: "CAPTURING")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Controlling Apps
 *        under this field are running that could be used to control the device
 *        and inputs and outputs of the requesting app, such as remote
 *        controlling apps. (Value: "CONTROLLING")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Installed One or
 *        more apps under this field are installed on the device. (Value:
 *        "INSTALLED")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_NotInstalled No
 *        apps under this field are installed on the device. This is only valid
 *        for the other apps field. (Value: "NOT_INSTALLED")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Unevaluated App
 *        access risk was not evaluated because a requirement was missed, such
 *        as the device not being trusted enough. (Value: "UNEVALUATED")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Unknown Risk
 *        type is unknown. (Value: "UNKNOWN")
 */
@property(nonatomic, copy, nullable) NSString *otherApps GTLR_DEPRECATED;

/**
 *  Deprecated: this field will be removed, please use apps_detected instead.
 *  App access risk verdict related to apps that are not installed by the Google
 *  Play Store, and are not preloaded on the system image by the device
 *  manufacturer.
 *
 *  Likely values:
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Capturing
 *        Apps under this field are running that could be used to read or
 *        capture inputs and outputs of the requesting app, such as screen
 *        recording apps. (Value: "CAPTURING")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Controlling
 *        Apps under this field are running that could be used to control the
 *        device and inputs and outputs of the requesting app, such as remote
 *        controlling apps. (Value: "CONTROLLING")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Installed
 *        One or more apps under this field are installed on the device. (Value:
 *        "INSTALLED")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_NotInstalled
 *        No apps under this field are installed on the device. This is only
 *        valid for the other apps field. (Value: "NOT_INSTALLED")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Unevaluated
 *        App access risk was not evaluated because a requirement was missed,
 *        such as the device not being trusted enough. (Value: "UNEVALUATED")
 *    @arg @c kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Unknown
 *        Risk type is unknown. (Value: "UNKNOWN")
 */
@property(nonatomic, copy, nullable) NSString *playOrSystemApps GTLR_DEPRECATED;

@end


/**
 *  Contains the application integrity information.
 */
@interface GTLRPlayIntegrity_AppIntegrity : GTLRObject

/**
 *  Required. Details about the app recognition verdict
 *
 *  Likely values:
 *    @arg @c kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_PlayRecognized
 *        The app and certificate match the versions distributed by Play.
 *        (Value: "PLAY_RECOGNIZED")
 *    @arg @c kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_Unevaluated
 *        Application integrity was not evaluated since a necessary requirement
 *        was missed. For example DeviceIntegrity did not meet the minimum bar.
 *        (Value: "UNEVALUATED")
 *    @arg @c kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_Unknown Play
 *        does not have sufficient information to evaluate app integrity (Value:
 *        "UNKNOWN")
 *    @arg @c kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_UnrecognizedVersion
 *        The certificate or package name does not match Google Play records.
 *        (Value: "UNRECOGNIZED_VERSION")
 */
@property(nonatomic, copy, nullable) NSString *appRecognitionVerdict;

/**
 *  The SHA256 hash of the requesting app's signing certificates (base64
 *  web-safe encoded). Set iff app_recognition_verdict != UNEVALUATED.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *certificateSha256Digest;

/**
 *  Package name of the application under attestation. Set iff
 *  app_recognition_verdict != UNEVALUATED.
 */
@property(nonatomic, copy, nullable) NSString *packageName;

/**
 *  Version code of the application. Set iff app_recognition_verdict !=
 *  UNEVALUATED.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *versionCode;

@end


/**
 *  Request to decode the integrity token.
 */
@interface GTLRPlayIntegrity_DecodeIntegrityTokenRequest : GTLRObject

/** Encoded integrity token. */
@property(nonatomic, copy, nullable) NSString *integrityToken;

@end


/**
 *  Response containing the decoded integrity payload.
 */
@interface GTLRPlayIntegrity_DecodeIntegrityTokenResponse : GTLRObject

/** Plain token payload generated from the decoded integrity token. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_TokenPayloadExternal *tokenPayloadExternal;

@end


/**
 *  Contains the device attestation information.
 */
@interface GTLRPlayIntegrity_DeviceIntegrity : GTLRObject

/** Details about the device recall bits set by the developer. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_DeviceRecall *deviceRecall;

/** Details about the integrity of the device the app is running on. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *deviceRecognitionVerdict;

/** Details about the device activity of the device the app is running on. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_RecentDeviceActivity *recentDeviceActivity;

@end


/**
 *  Contains the recall bits per device set by the developer.
 */
@interface GTLRPlayIntegrity_DeviceRecall : GTLRObject

/** Required. Contains the recall bits values. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_Values *values;

/** Required. Contains the recall bits write dates. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_WriteDates *writeDates;

@end


/**
 *  Contains information about the environment Play Integrity API runs in, e.g.
 *  Play Protect verdict.
 */
@interface GTLRPlayIntegrity_EnvironmentDetails : GTLRObject

/** The evaluation of the App Access Risk verdicts. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_AppAccessRiskVerdict *appAccessRiskVerdict;

/**
 *  The evaluation of Play Protect verdict.
 *
 *  Likely values:
 *    @arg @c kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_HighRisk
 *        Play Protect is on and high severity issues found. (Value:
 *        "HIGH_RISK")
 *    @arg @c kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_MediumRisk
 *        Play Protect is on and warnings found. (Value: "MEDIUM_RISK")
 *    @arg @c kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_NoData
 *        Play Protect is on but no scan has been performed yet. The device or
 *        Play Store app may have been reset. (Value: "NO_DATA")
 *    @arg @c kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_NoIssues
 *        Play Protect is on and no issues found. (Value: "NO_ISSUES")
 *    @arg @c kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_PlayProtectVerdictUnspecified
 *        Play Protect verdict has not been set. (Value:
 *        "PLAY_PROTECT_VERDICT_UNSPECIFIED")
 *    @arg @c kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_PossibleRisk
 *        Play Protect is turned off. Turn on Play Protect. (Value:
 *        "POSSIBLE_RISK")
 *    @arg @c kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_Unevaluated
 *        Play Protect state was not evaluated. Device may not be trusted.
 *        (Value: "UNEVALUATED")
 */
@property(nonatomic, copy, nullable) NSString *playProtectVerdict;

@end


/**
 *  Recent device activity can help developers identify devices that have
 *  exhibited hyperactive attestation activity, which could be a sign of an
 *  attack or token farming.
 */
@interface GTLRPlayIntegrity_RecentDeviceActivity : GTLRObject

/**
 *  Required. Indicates the activity level of the device.
 *
 *  Likely values:
 *    @arg @c kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_DeviceActivityLevelUnspecified
 *        Device activity level has not been set. (Value:
 *        "DEVICE_ACTIVITY_LEVEL_UNSPECIFIED")
 *    @arg @c kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level1
 *        Indicates the amount of used tokens. See the documentation for
 *        details. (Value: "LEVEL_1")
 *    @arg @c kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level2
 *        Indicates the amount of used tokens. See the documentation for
 *        details. (Value: "LEVEL_2")
 *    @arg @c kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level3
 *        Indicates the amount of used tokens. See the documentation for
 *        details. (Value: "LEVEL_3")
 *    @arg @c kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level4
 *        Indicates the amount of used tokens. See the documentation for
 *        details. (Value: "LEVEL_4")
 *    @arg @c kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Unevaluated
 *        Device activity level has not been evaluated. (Value: "UNEVALUATED")
 */
@property(nonatomic, copy, nullable) NSString *deviceActivityLevel;

@end


/**
 *  Contains the integrity request information.
 */
@interface GTLRPlayIntegrity_RequestDetails : GTLRObject

/**
 *  Nonce that was provided in the request (which is base64 web-safe no-wrap).
 */
@property(nonatomic, copy, nullable) NSString *nonce;

/** Request hash that was provided in the request. */
@property(nonatomic, copy, nullable) NSString *requestHash;

/**
 *  Required. Application package name this attestation was requested for. Note:
 *  This field makes no guarantees or promises on the caller integrity. For
 *  details on application integrity, check application_integrity.
 */
@property(nonatomic, copy, nullable) NSString *requestPackageName;

/**
 *  Required. Timestamp, in milliseconds, of the integrity application request.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *timestampMillis;

@end


/**
 *  Contains additional information generated for testing responses.
 */
@interface GTLRPlayIntegrity_TestingDetails : GTLRObject

/**
 *  Required. Indicates that the information contained in this payload is a
 *  testing response that is statically overridden for a tester.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *isTestingResponse;

@end


/**
 *  Contains basic app information and integrity signals like device attestation
 *  and licensing details.
 */
@interface GTLRPlayIntegrity_TokenPayloadExternal : GTLRObject

/** Required. Details about the Play Store account. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_AccountDetails *accountDetails;

/** Required. Details about the application integrity. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_AppIntegrity *appIntegrity;

/** Required. Details about the device integrity. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_DeviceIntegrity *deviceIntegrity;

/** Details of the environment Play Integrity API runs in. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_EnvironmentDetails *environmentDetails;

/** Required. Details about the integrity request. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_RequestDetails *requestDetails;

/**
 *  Indicates that this payload is generated for testing purposes and contains
 *  any additional data that is linked with testing status.
 */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_TestingDetails *testingDetails;

@end


/**
 *  Contains the recall bits values.
 */
@interface GTLRPlayIntegrity_Values : GTLRObject

/**
 *  Required. First recall bit value.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *bitFirst;

/**
 *  Required. Second recall bit value.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *bitSecond;

/**
 *  Required. Third recall bit value.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *bitThird;

@end


/**
 *  Contains the recall bits write dates.
 */
@interface GTLRPlayIntegrity_WriteDates : GTLRObject

/**
 *  Optional. Write time in YYYYMM format (in UTC, e.g. 202402) for the first
 *  bit. Note that this value won't be set if the first bit is false.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *yyyymmFirst;

/**
 *  Optional. Write time in YYYYMM format (in UTC, e.g. 202402) for the second
 *  bit. Note that this value won't be set if the second bit is false.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *yyyymmSecond;

/**
 *  Optional. Write time in YYYYMM format (in UTC, e.g. 202402) for the third
 *  bit. Note that this value won't be set if the third bit is false.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *yyyymmThird;

@end


/**
 *  Request to write device recall bits.
 */
@interface GTLRPlayIntegrity_WriteDeviceRecallRequest : GTLRObject

/** Required. Integrity token obtained from calling Play Integrity API. */
@property(nonatomic, copy, nullable) NSString *integrityToken;

/** Required. The new values for the device recall bits to be written. */
@property(nonatomic, strong, nullable) GTLRPlayIntegrity_Values *newValues NS_RETURNS_NOT_RETAINED;

@end


/**
 *  Response for the Write Device Recall action. Currently empty.
 */
@interface GTLRPlayIntegrity_WriteDeviceRecallResponse : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
