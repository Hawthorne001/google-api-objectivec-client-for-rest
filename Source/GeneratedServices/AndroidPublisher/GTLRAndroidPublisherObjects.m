// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Android Developer API (androidpublisher/v3)
// Description:
//   Lets Android application developers access their Google Play accounts.
// Documentation:
//   https://developers.google.com/android-publisher

#import "GTLRAndroidPublisherObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRAndroidPublisher_DeobfuscationFile.symbolType
NSString * const kGTLRAndroidPublisher_DeobfuscationFile_SymbolType_DeobfuscationFileTypeUnspecified = @"deobfuscationFileTypeUnspecified";
NSString * const kGTLRAndroidPublisher_DeobfuscationFile_SymbolType_NativeCode = @"nativeCode";
NSString * const kGTLRAndroidPublisher_DeobfuscationFile_SymbolType_Proguard = @"proguard";

// GTLRAndroidPublisher_Grant.appLevelPermissions
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_AppLevelPermissionUnspecified = @"APP_LEVEL_PERMISSION_UNSPECIFIED";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanAccessApp = @"CAN_ACCESS_APP";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanManageDraftApps = @"CAN_MANAGE_DRAFT_APPS";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanManageOrders = @"CAN_MANAGE_ORDERS";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanManagePermissions = @"CAN_MANAGE_PERMISSIONS";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanManagePublicApks = @"CAN_MANAGE_PUBLIC_APKS";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanManagePublicListing = @"CAN_MANAGE_PUBLIC_LISTING";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanManageTrackApks = @"CAN_MANAGE_TRACK_APKS";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanManageTrackUsers = @"CAN_MANAGE_TRACK_USERS";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanReplyToReviews = @"CAN_REPLY_TO_REVIEWS";
NSString * const kGTLRAndroidPublisher_Grant_AppLevelPermissions_CanViewFinancialData = @"CAN_VIEW_FINANCIAL_DATA";

// GTLRAndroidPublisher_InAppProduct.purchaseType
NSString * const kGTLRAndroidPublisher_InAppProduct_PurchaseType_ManagedUser = @"managedUser";
NSString * const kGTLRAndroidPublisher_InAppProduct_PurchaseType_PurchaseTypeUnspecified = @"purchaseTypeUnspecified";
NSString * const kGTLRAndroidPublisher_InAppProduct_PurchaseType_Subscription = @"subscription";

// GTLRAndroidPublisher_InAppProduct.status
NSString * const kGTLRAndroidPublisher_InAppProduct_Status_Active = @"active";
NSString * const kGTLRAndroidPublisher_InAppProduct_Status_Inactive = @"inactive";
NSString * const kGTLRAndroidPublisher_InAppProduct_Status_StatusUnspecified = @"statusUnspecified";

// GTLRAndroidPublisher_ManagedProductTaxAndComplianceSettings.eeaWithdrawalRightType
NSString * const kGTLRAndroidPublisher_ManagedProductTaxAndComplianceSettings_EeaWithdrawalRightType_WithdrawalRightDigitalContent = @"WITHDRAWAL_RIGHT_DIGITAL_CONTENT";
NSString * const kGTLRAndroidPublisher_ManagedProductTaxAndComplianceSettings_EeaWithdrawalRightType_WithdrawalRightService = @"WITHDRAWAL_RIGHT_SERVICE";
NSString * const kGTLRAndroidPublisher_ManagedProductTaxAndComplianceSettings_EeaWithdrawalRightType_WithdrawalRightTypeUnspecified = @"WITHDRAWAL_RIGHT_TYPE_UNSPECIFIED";

// GTLRAndroidPublisher_RegionalTaxRateInfo.taxTier
NSString * const kGTLRAndroidPublisher_RegionalTaxRateInfo_TaxTier_TaxTierBooks1 = @"TAX_TIER_BOOKS_1";
NSString * const kGTLRAndroidPublisher_RegionalTaxRateInfo_TaxTier_TaxTierNews1 = @"TAX_TIER_NEWS_1";
NSString * const kGTLRAndroidPublisher_RegionalTaxRateInfo_TaxTier_TaxTierNews2 = @"TAX_TIER_NEWS_2";
NSString * const kGTLRAndroidPublisher_RegionalTaxRateInfo_TaxTier_TaxTierUnspecified = @"TAX_TIER_UNSPECIFIED";

// GTLRAndroidPublisher_SubscriptionTaxAndComplianceSettings.eeaWithdrawalRightType
NSString * const kGTLRAndroidPublisher_SubscriptionTaxAndComplianceSettings_EeaWithdrawalRightType_WithdrawalRightDigitalContent = @"WITHDRAWAL_RIGHT_DIGITAL_CONTENT";
NSString * const kGTLRAndroidPublisher_SubscriptionTaxAndComplianceSettings_EeaWithdrawalRightType_WithdrawalRightService = @"WITHDRAWAL_RIGHT_SERVICE";
NSString * const kGTLRAndroidPublisher_SubscriptionTaxAndComplianceSettings_EeaWithdrawalRightType_WithdrawalRightTypeUnspecified = @"WITHDRAWAL_RIGHT_TYPE_UNSPECIFIED";

// GTLRAndroidPublisher_TrackRelease.status
NSString * const kGTLRAndroidPublisher_TrackRelease_Status_Completed = @"completed";
NSString * const kGTLRAndroidPublisher_TrackRelease_Status_Draft = @"draft";
NSString * const kGTLRAndroidPublisher_TrackRelease_Status_Halted = @"halted";
NSString * const kGTLRAndroidPublisher_TrackRelease_Status_InProgress = @"inProgress";
NSString * const kGTLRAndroidPublisher_TrackRelease_Status_StatusUnspecified = @"statusUnspecified";

// GTLRAndroidPublisher_User.accessState
NSString * const kGTLRAndroidPublisher_User_AccessState_AccessExpired = @"ACCESS_EXPIRED";
NSString * const kGTLRAndroidPublisher_User_AccessState_AccessGranted = @"ACCESS_GRANTED";
NSString * const kGTLRAndroidPublisher_User_AccessState_AccessStateUnspecified = @"ACCESS_STATE_UNSPECIFIED";
NSString * const kGTLRAndroidPublisher_User_AccessState_InvitationExpired = @"INVITATION_EXPIRED";
NSString * const kGTLRAndroidPublisher_User_AccessState_Invited = @"INVITED";

// GTLRAndroidPublisher_User.developerAccountPermissions
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanChangeManagedPlaySettingGlobal = @"CAN_CHANGE_MANAGED_PLAY_SETTING_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanCreateManagedPlayAppsGlobal = @"CAN_CREATE_MANAGED_PLAY_APPS_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanEditGamesGlobal = @"CAN_EDIT_GAMES_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanManageDraftAppsGlobal = @"CAN_MANAGE_DRAFT_APPS_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanManageOrdersGlobal = @"CAN_MANAGE_ORDERS_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanManagePermissionsGlobal = @"CAN_MANAGE_PERMISSIONS_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanManagePublicApksGlobal = @"CAN_MANAGE_PUBLIC_APKS_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanManagePublicListingGlobal = @"CAN_MANAGE_PUBLIC_LISTING_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanManageTrackApksGlobal = @"CAN_MANAGE_TRACK_APKS_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanManageTrackUsersGlobal = @"CAN_MANAGE_TRACK_USERS_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanPublishGamesGlobal = @"CAN_PUBLISH_GAMES_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanReplyToReviewsGlobal = @"CAN_REPLY_TO_REVIEWS_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanSeeAllApps = @"CAN_SEE_ALL_APPS";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_CanViewFinancialDataGlobal = @"CAN_VIEW_FINANCIAL_DATA_GLOBAL";
NSString * const kGTLRAndroidPublisher_User_DeveloperAccountPermissions_DeveloperLevelPermissionUnspecified = @"DEVELOPER_LEVEL_PERMISSION_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Apk
//

@implementation GTLRAndroidPublisher_Apk
@dynamic binary, versionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ApkBinary
//

@implementation GTLRAndroidPublisher_ApkBinary
@dynamic sha1, sha256;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ApksAddExternallyHostedRequest
//

@implementation GTLRAndroidPublisher_ApksAddExternallyHostedRequest
@dynamic externallyHostedApk;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ApksAddExternallyHostedResponse
//

@implementation GTLRAndroidPublisher_ApksAddExternallyHostedResponse
@dynamic externallyHostedApk;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ApksListResponse
//

@implementation GTLRAndroidPublisher_ApksListResponse
@dynamic apks, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"apks" : [GTLRAndroidPublisher_Apk class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_AppDetails
//

@implementation GTLRAndroidPublisher_AppDetails
@dynamic contactEmail, contactPhone, contactWebsite, defaultLanguage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_AppEdit
//

@implementation GTLRAndroidPublisher_AppEdit
@dynamic expiryTimeSeconds, identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Bundle
//

@implementation GTLRAndroidPublisher_Bundle
@dynamic sha1, sha256, versionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_BundlesListResponse
//

@implementation GTLRAndroidPublisher_BundlesListResponse
@dynamic bundles, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bundles" : [GTLRAndroidPublisher_Bundle class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Comment
//

@implementation GTLRAndroidPublisher_Comment
@dynamic developerComment, userComment;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ConvertedOtherRegionsPrice
//

@implementation GTLRAndroidPublisher_ConvertedOtherRegionsPrice
@dynamic eurPrice, usdPrice;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ConvertedRegionPrice
//

@implementation GTLRAndroidPublisher_ConvertedRegionPrice
@dynamic price, regionCode, taxAmount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ConvertRegionPricesRequest
//

@implementation GTLRAndroidPublisher_ConvertRegionPricesRequest
@dynamic price;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ConvertRegionPricesResponse
//

@implementation GTLRAndroidPublisher_ConvertRegionPricesResponse
@dynamic convertedOtherRegionsPrice, convertedRegionPrices;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ConvertRegionPricesResponse_ConvertedRegionPrices
//

@implementation GTLRAndroidPublisher_ConvertRegionPricesResponse_ConvertedRegionPrices

+ (Class)classForAdditionalProperties {
  return [GTLRAndroidPublisher_ConvertedRegionPrice class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_CountryTargeting
//

@implementation GTLRAndroidPublisher_CountryTargeting
@dynamic countries, includeRestOfWorld;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"countries" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_DeobfuscationFile
//

@implementation GTLRAndroidPublisher_DeobfuscationFile
@dynamic symbolType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_DeobfuscationFilesUploadResponse
//

@implementation GTLRAndroidPublisher_DeobfuscationFilesUploadResponse
@dynamic deobfuscationFile;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_DeveloperComment
//

@implementation GTLRAndroidPublisher_DeveloperComment
@dynamic lastModified, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_DeviceMetadata
//

@implementation GTLRAndroidPublisher_DeviceMetadata
@dynamic cpuMake, cpuModel, deviceClass, glEsVersion, manufacturer,
         nativePlatform, productName, ramMb, screenDensityDpi, screenHeightPx,
         screenWidthPx;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_DeviceSpec
//

@implementation GTLRAndroidPublisher_DeviceSpec
@dynamic screenDensity, supportedAbis, supportedLocales;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"supportedAbis" : [NSString class],
    @"supportedLocales" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ExpansionFile
//

@implementation GTLRAndroidPublisher_ExpansionFile
@dynamic fileSize, referencesVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ExpansionFilesUploadResponse
//

@implementation GTLRAndroidPublisher_ExpansionFilesUploadResponse
@dynamic expansionFile;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ExternallyHostedApk
//

@implementation GTLRAndroidPublisher_ExternallyHostedApk
@dynamic applicationLabel, certificateBase64s, externallyHostedUrl,
         fileSha1Base64, fileSha256Base64, fileSize, iconBase64, maximumSdk,
         minimumSdk, nativeCodes, packageName, usesFeatures, usesPermissions,
         versionCode, versionName;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"certificateBase64s" : [NSString class],
    @"nativeCodes" : [NSString class],
    @"usesFeatures" : [NSString class],
    @"usesPermissions" : [GTLRAndroidPublisher_UsesPermission class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Grant
//

@implementation GTLRAndroidPublisher_Grant
@dynamic appLevelPermissions, name, packageName;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appLevelPermissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Image
//

@implementation GTLRAndroidPublisher_Image
@dynamic identifier, sha1, sha256, url;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ImagesDeleteAllResponse
//

@implementation GTLRAndroidPublisher_ImagesDeleteAllResponse
@dynamic deleted;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deleted" : [GTLRAndroidPublisher_Image class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ImagesListResponse
//

@implementation GTLRAndroidPublisher_ImagesListResponse
@dynamic images;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"images" : [GTLRAndroidPublisher_Image class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ImagesUploadResponse
//

@implementation GTLRAndroidPublisher_ImagesUploadResponse
@dynamic image;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_InAppProduct
//

@implementation GTLRAndroidPublisher_InAppProduct
@dynamic defaultLanguage, defaultPrice, gracePeriod, listings,
         managedProductTaxesAndComplianceSettings, packageName, prices,
         purchaseType, sku, status, subscriptionPeriod,
         subscriptionTaxesAndComplianceSettings, trialPeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_InAppProduct_Listings
//

@implementation GTLRAndroidPublisher_InAppProduct_Listings

+ (Class)classForAdditionalProperties {
  return [GTLRAndroidPublisher_InAppProductListing class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_InAppProduct_Prices
//

@implementation GTLRAndroidPublisher_InAppProduct_Prices

+ (Class)classForAdditionalProperties {
  return [GTLRAndroidPublisher_Price class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_InAppProductListing
//

@implementation GTLRAndroidPublisher_InAppProductListing
@dynamic benefits, descriptionProperty, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"benefits" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_InappproductsListResponse
//

@implementation GTLRAndroidPublisher_InappproductsListResponse
@dynamic inappproduct, kind, pageInfo, tokenPagination;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"inappproduct" : [GTLRAndroidPublisher_InAppProduct class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_InternalAppSharingArtifact
//

@implementation GTLRAndroidPublisher_InternalAppSharingArtifact
@dynamic certificateFingerprint, downloadUrl, sha256;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_IntroductoryPriceInfo
//

@implementation GTLRAndroidPublisher_IntroductoryPriceInfo
@dynamic introductoryPriceAmountMicros, introductoryPriceCurrencyCode,
         introductoryPriceCycles, introductoryPricePeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Listing
//

@implementation GTLRAndroidPublisher_Listing
@dynamic fullDescription, language, shortDescription, title, video;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ListingsListResponse
//

@implementation GTLRAndroidPublisher_ListingsListResponse
@dynamic kind, listings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"listings" : [GTLRAndroidPublisher_Listing class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ListUsersResponse
//

@implementation GTLRAndroidPublisher_ListUsersResponse
@dynamic nextPageToken, users;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"users" : [GTLRAndroidPublisher_User class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"users";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_LocalizedText
//

@implementation GTLRAndroidPublisher_LocalizedText
@dynamic language, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ManagedProductTaxAndComplianceSettings
//

@implementation GTLRAndroidPublisher_ManagedProductTaxAndComplianceSettings
@dynamic eeaWithdrawalRightType, taxRateInfoByRegionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ManagedProductTaxAndComplianceSettings_TaxRateInfoByRegionCode
//

@implementation GTLRAndroidPublisher_ManagedProductTaxAndComplianceSettings_TaxRateInfoByRegionCode

+ (Class)classForAdditionalProperties {
  return [GTLRAndroidPublisher_RegionalTaxRateInfo class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Money
//

@implementation GTLRAndroidPublisher_Money
@dynamic currencyCode, nanos, units;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_PageInfo
//

@implementation GTLRAndroidPublisher_PageInfo
@dynamic resultPerPage, startIndex, totalResults;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Price
//

@implementation GTLRAndroidPublisher_Price
@dynamic currency, priceMicros;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ProductPurchase
//

@implementation GTLRAndroidPublisher_ProductPurchase
@dynamic acknowledgementState, consumptionState, developerPayload, kind,
         obfuscatedExternalAccountId, obfuscatedExternalProfileId, orderId,
         productId, purchaseState, purchaseTimeMillis, purchaseToken,
         purchaseType, quantity, regionCode;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ProductPurchasesAcknowledgeRequest
//

@implementation GTLRAndroidPublisher_ProductPurchasesAcknowledgeRequest
@dynamic developerPayload;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_RegionalTaxRateInfo
//

@implementation GTLRAndroidPublisher_RegionalTaxRateInfo
@dynamic eligibleForStreamingServiceTaxRate, taxTier;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Review
//

@implementation GTLRAndroidPublisher_Review
@dynamic authorName, comments, reviewId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"comments" : [GTLRAndroidPublisher_Comment class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ReviewReplyResult
//

@implementation GTLRAndroidPublisher_ReviewReplyResult
@dynamic lastEdited, replyText;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ReviewsListResponse
//

@implementation GTLRAndroidPublisher_ReviewsListResponse
@dynamic pageInfo, reviews, tokenPagination;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"reviews" : [GTLRAndroidPublisher_Review class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ReviewsReplyRequest
//

@implementation GTLRAndroidPublisher_ReviewsReplyRequest
@dynamic replyText;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_ReviewsReplyResponse
//

@implementation GTLRAndroidPublisher_ReviewsReplyResponse
@dynamic result;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SubscriptionCancelSurveyResult
//

@implementation GTLRAndroidPublisher_SubscriptionCancelSurveyResult
@dynamic cancelSurveyReason, userInputCancelReason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SubscriptionDeferralInfo
//

@implementation GTLRAndroidPublisher_SubscriptionDeferralInfo
@dynamic desiredExpiryTimeMillis, expectedExpiryTimeMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SubscriptionPriceChange
//

@implementation GTLRAndroidPublisher_SubscriptionPriceChange
@dynamic newPrice, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SubscriptionPurchase
//

@implementation GTLRAndroidPublisher_SubscriptionPurchase
@dynamic acknowledgementState, autoRenewing, autoResumeTimeMillis, cancelReason,
         cancelSurveyResult, countryCode, developerPayload, emailAddress,
         expiryTimeMillis, externalAccountId, familyName, givenName,
         introductoryPriceInfo, kind, linkedPurchaseToken,
         obfuscatedExternalAccountId, obfuscatedExternalProfileId, orderId,
         paymentState, priceAmountMicros, priceChange, priceCurrencyCode,
         profileId, profileName, promotionCode, promotionType, purchaseType,
         startTimeMillis, userCancellationTimeMillis;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SubscriptionPurchasesAcknowledgeRequest
//

@implementation GTLRAndroidPublisher_SubscriptionPurchasesAcknowledgeRequest
@dynamic developerPayload;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SubscriptionPurchasesDeferRequest
//

@implementation GTLRAndroidPublisher_SubscriptionPurchasesDeferRequest
@dynamic deferralInfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SubscriptionPurchasesDeferResponse
//

@implementation GTLRAndroidPublisher_SubscriptionPurchasesDeferResponse
@dynamic newExpiryTimeMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SubscriptionTaxAndComplianceSettings
//

@implementation GTLRAndroidPublisher_SubscriptionTaxAndComplianceSettings
@dynamic eeaWithdrawalRightType, taxRateInfoByRegionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SubscriptionTaxAndComplianceSettings_TaxRateInfoByRegionCode
//

@implementation GTLRAndroidPublisher_SubscriptionTaxAndComplianceSettings_TaxRateInfoByRegionCode

+ (Class)classForAdditionalProperties {
  return [GTLRAndroidPublisher_RegionalTaxRateInfo class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_SystemApksListResponse
//

@implementation GTLRAndroidPublisher_SystemApksListResponse
@dynamic variants;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"variants" : [GTLRAndroidPublisher_Variant class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Testers
//

@implementation GTLRAndroidPublisher_Testers
@dynamic googleGroups;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"googleGroups" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Timestamp
//

@implementation GTLRAndroidPublisher_Timestamp
@dynamic nanos, seconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_TokenPagination
//

@implementation GTLRAndroidPublisher_TokenPagination
@dynamic nextPageToken, previousPageToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Track
//

@implementation GTLRAndroidPublisher_Track
@dynamic releases, track;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"releases" : [GTLRAndroidPublisher_TrackRelease class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_TrackRelease
//

@implementation GTLRAndroidPublisher_TrackRelease
@dynamic countryTargeting, inAppUpdatePriority, name, releaseNotes, status,
         userFraction, versionCodes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"releaseNotes" : [GTLRAndroidPublisher_LocalizedText class],
    @"versionCodes" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_TracksListResponse
//

@implementation GTLRAndroidPublisher_TracksListResponse
@dynamic kind, tracks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tracks" : [GTLRAndroidPublisher_Track class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_User
//

@implementation GTLRAndroidPublisher_User
@dynamic accessState, developerAccountPermissions, email, expirationTime,
         grants, name, partial;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"developerAccountPermissions" : [NSString class],
    @"grants" : [GTLRAndroidPublisher_Grant class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_UserComment
//

@implementation GTLRAndroidPublisher_UserComment
@dynamic androidOsVersion, appVersionCode, appVersionName, device,
         deviceMetadata, lastModified, originalText, reviewerLanguage,
         starRating, text, thumbsDownCount, thumbsUpCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_UsesPermission
//

@implementation GTLRAndroidPublisher_UsesPermission
@dynamic maxSdkVersion, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_Variant
//

@implementation GTLRAndroidPublisher_Variant
@dynamic deviceSpec, variantId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_VoidedPurchase
//

@implementation GTLRAndroidPublisher_VoidedPurchase
@dynamic kind, orderId, purchaseTimeMillis, purchaseToken, voidedReason,
         voidedSource, voidedTimeMillis;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidPublisher_VoidedPurchasesListResponse
//

@implementation GTLRAndroidPublisher_VoidedPurchasesListResponse
@dynamic pageInfo, tokenPagination, voidedPurchases;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"voidedPurchases" : [GTLRAndroidPublisher_VoidedPurchase class]
  };
  return map;
}

@end
