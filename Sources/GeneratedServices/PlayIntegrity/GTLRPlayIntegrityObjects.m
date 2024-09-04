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

#import <GoogleAPIClientForREST/GTLRPlayIntegrityObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRPlayIntegrity_AccountActivity.activityLevel
NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_ActivityLevelUnspecified = @"ACTIVITY_LEVEL_UNSPECIFIED";
NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_TypicalBasic = @"TYPICAL_BASIC";
NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_TypicalStrong = @"TYPICAL_STRONG";
NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_Unevaluated = @"UNEVALUATED";
NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_Unknown = @"UNKNOWN";
NSString * const kGTLRPlayIntegrity_AccountActivity_ActivityLevel_Unusual = @"UNUSUAL";

// GTLRPlayIntegrity_AccountDetails.appLicensingVerdict
NSString * const kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Licensed = @"LICENSED";
NSString * const kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Unevaluated = @"UNEVALUATED";
NSString * const kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Unknown = @"UNKNOWN";
NSString * const kGTLRPlayIntegrity_AccountDetails_AppLicensingVerdict_Unlicensed = @"UNLICENSED";

// GTLRPlayIntegrity_AppAccessRiskVerdict.appsDetected
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_AppsDetectedUnspecified = @"APPS_DETECTED_UNSPECIFIED";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_KnownCapturing = @"KNOWN_CAPTURING";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_KnownControlling = @"KNOWN_CONTROLLING";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_KnownInstalled = @"KNOWN_INSTALLED";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_KnownOverlays = @"KNOWN_OVERLAYS";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_UnknownCapturing = @"UNKNOWN_CAPTURING";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_UnknownControlling = @"UNKNOWN_CONTROLLING";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_UnknownInstalled = @"UNKNOWN_INSTALLED";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_AppsDetected_UnknownOverlays = @"UNKNOWN_OVERLAYS";

// GTLRPlayIntegrity_AppAccessRiskVerdict.otherApps
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Capturing = @"CAPTURING";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Controlling = @"CONTROLLING";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Installed = @"INSTALLED";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_NotInstalled = @"NOT_INSTALLED";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Unevaluated = @"UNEVALUATED";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_OtherApps_Unknown = @"UNKNOWN";

// GTLRPlayIntegrity_AppAccessRiskVerdict.playOrSystemApps
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Capturing = @"CAPTURING";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Controlling = @"CONTROLLING";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Installed = @"INSTALLED";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_NotInstalled = @"NOT_INSTALLED";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Unevaluated = @"UNEVALUATED";
NSString * const kGTLRPlayIntegrity_AppAccessRiskVerdict_PlayOrSystemApps_Unknown = @"UNKNOWN";

// GTLRPlayIntegrity_AppIntegrity.appRecognitionVerdict
NSString * const kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_PlayRecognized = @"PLAY_RECOGNIZED";
NSString * const kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_Unevaluated = @"UNEVALUATED";
NSString * const kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_Unknown = @"UNKNOWN";
NSString * const kGTLRPlayIntegrity_AppIntegrity_AppRecognitionVerdict_UnrecognizedVersion = @"UNRECOGNIZED_VERSION";

// GTLRPlayIntegrity_DeviceIntegrity.deviceRecognitionVerdict
NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_MeetsBasicIntegrity = @"MEETS_BASIC_INTEGRITY";
NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_MeetsDeviceIntegrity = @"MEETS_DEVICE_INTEGRITY";
NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_MeetsStrongIntegrity = @"MEETS_STRONG_INTEGRITY";
NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_MeetsVirtualIntegrity = @"MEETS_VIRTUAL_INTEGRITY";
NSString * const kGTLRPlayIntegrity_DeviceIntegrity_DeviceRecognitionVerdict_Unknown = @"UNKNOWN";

// GTLRPlayIntegrity_EnvironmentDetails.playProtectVerdict
NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_HighRisk = @"HIGH_RISK";
NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_MediumRisk = @"MEDIUM_RISK";
NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_NoData = @"NO_DATA";
NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_NoIssues = @"NO_ISSUES";
NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_PlayProtectVerdictUnspecified = @"PLAY_PROTECT_VERDICT_UNSPECIFIED";
NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_PossibleRisk = @"POSSIBLE_RISK";
NSString * const kGTLRPlayIntegrity_EnvironmentDetails_PlayProtectVerdict_Unevaluated = @"UNEVALUATED";

// GTLRPlayIntegrity_RecentDeviceActivity.deviceActivityLevel
NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_DeviceActivityLevelUnspecified = @"DEVICE_ACTIVITY_LEVEL_UNSPECIFIED";
NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level1 = @"LEVEL_1";
NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level2 = @"LEVEL_2";
NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level3 = @"LEVEL_3";
NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Level4 = @"LEVEL_4";
NSString * const kGTLRPlayIntegrity_RecentDeviceActivity_DeviceActivityLevel_Unevaluated = @"UNEVALUATED";

// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_AccountActivity
//

@implementation GTLRPlayIntegrity_AccountActivity
@dynamic activityLevel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_AccountDetails
//

@implementation GTLRPlayIntegrity_AccountDetails
@dynamic accountActivity, appLicensingVerdict;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_AppAccessRiskVerdict
//

@implementation GTLRPlayIntegrity_AppAccessRiskVerdict
@dynamic appsDetected, otherApps, playOrSystemApps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appsDetected" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_AppIntegrity
//

@implementation GTLRPlayIntegrity_AppIntegrity
@dynamic appRecognitionVerdict, certificateSha256Digest, packageName,
         versionCode;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"certificateSha256Digest" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_DecodeIntegrityTokenRequest
//

@implementation GTLRPlayIntegrity_DecodeIntegrityTokenRequest
@dynamic integrityToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_DecodeIntegrityTokenResponse
//

@implementation GTLRPlayIntegrity_DecodeIntegrityTokenResponse
@dynamic tokenPayloadExternal;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_DeviceIntegrity
//

@implementation GTLRPlayIntegrity_DeviceIntegrity
@dynamic deviceRecall, deviceRecognitionVerdict, recentDeviceActivity;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deviceRecognitionVerdict" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_DeviceRecall
//

@implementation GTLRPlayIntegrity_DeviceRecall
@dynamic values, writeDates;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_EnvironmentDetails
//

@implementation GTLRPlayIntegrity_EnvironmentDetails
@dynamic appAccessRiskVerdict, playProtectVerdict;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_RecentDeviceActivity
//

@implementation GTLRPlayIntegrity_RecentDeviceActivity
@dynamic deviceActivityLevel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_RequestDetails
//

@implementation GTLRPlayIntegrity_RequestDetails
@dynamic nonce, requestHash, requestPackageName, timestampMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_TestingDetails
//

@implementation GTLRPlayIntegrity_TestingDetails
@dynamic isTestingResponse;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_TokenPayloadExternal
//

@implementation GTLRPlayIntegrity_TokenPayloadExternal
@dynamic accountDetails, appIntegrity, deviceIntegrity, environmentDetails,
         requestDetails, testingDetails;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_Values
//

@implementation GTLRPlayIntegrity_Values
@dynamic bitFirst, bitSecond, bitThird;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_WriteDates
//

@implementation GTLRPlayIntegrity_WriteDates
@dynamic yyyymmFirst, yyyymmSecond, yyyymmThird;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_WriteDeviceRecallRequest
//

@implementation GTLRPlayIntegrity_WriteDeviceRecallRequest
@dynamic integrityToken, newValues;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayIntegrity_WriteDeviceRecallResponse
//

@implementation GTLRPlayIntegrity_WriteDeviceRecallResponse
@end
