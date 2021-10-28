// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Payments Reseller Subscription API (paymentsresellersubscription/v1)
// Documentation:
//   https://developers.google.com/payments/reseller/subscription/

#import "GTLRPaymentsResellerSubscriptionObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest.cancellationReason
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonAccidentalPurchase = @"CANCELLATION_REASON_ACCIDENTAL_PURCHASE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonAccountClosed = @"CANCELLATION_REASON_ACCOUNT_CLOSED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonFraud = @"CANCELLATION_REASON_FRAUD";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonOther = @"CANCELLATION_REASON_OTHER";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonPastDue = @"CANCELLATION_REASON_PAST_DUE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonRemorse = @"CANCELLATION_REASON_REMORSE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonUnspecified = @"CANCELLATION_REASON_UNSPECIFIED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonUpgradeDowngrade = @"CANCELLATION_REASON_UPGRADE_DOWNGRADE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonUserDelinquency = @"CANCELLATION_REASON_USER_DELINQUENCY";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration.unit
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration_Unit_Day = @"DAY";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration_Unit_Month = @"MONTH";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration_Unit_UnitUnspecified = @"UNIT_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription.processingState
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_ProcessingState_ProcessingStateCancelling = @"PROCESSING_STATE_CANCELLING";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_ProcessingState_ProcessingStateRecurring = @"PROCESSING_STATE_RECURRING";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_ProcessingState_ProcessingStateUnspecified = @"PROCESSING_STATE_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription.state
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateActive = @"STATE_ACTIVE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateCancelAtEndOfCycle = @"STATE_CANCEL_AT_END_OF_CYCLE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateCancelled = @"STATE_CANCELLED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateCreated = @"STATE_CREATED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateInGracePeriod = @"STATE_IN_GRACE_PERIOD";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails.reason
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonAccidentalPurchase = @"CANCELLATION_REASON_ACCIDENTAL_PURCHASE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonAccountClosed = @"CANCELLATION_REASON_ACCOUNT_CLOSED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonFraud = @"CANCELLATION_REASON_FRAUD";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonOther = @"CANCELLATION_REASON_OTHER";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonPastDue = @"CANCELLATION_REASON_PAST_DUE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonRemorse = @"CANCELLATION_REASON_REMORSE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonUnspecified = @"CANCELLATION_REASON_UNSPECIFIED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonUpgradeDowngrade = @"CANCELLATION_REASON_UPGRADE_DOWNGRADE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonUserDelinquency = @"CANCELLATION_REASON_USER_DELINQUENCY";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails.billingCycleSpec
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails_BillingCycleSpec_BillingCycleSpecAlignWithPreviousSubscription = @"BILLING_CYCLE_SPEC_ALIGN_WITH_PREVIOUS_SUBSCRIPTION";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails_BillingCycleSpec_BillingCycleSpecStartImmediately = @"BILLING_CYCLE_SPEC_START_IMMEDIATELY";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails_BillingCycleSpec_BillingCycleSpecUnspecified = @"BILLING_CYCLE_SPEC_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest
@dynamic cancelImmediately, cancellationReason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionResponse
@dynamic subscription;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration
@dynamic count, unit;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequest
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionResponse
@dynamic subscription;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionRequest
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionRequest
@dynamic extension, requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionResponse
@dynamic cycleEndTime, freeTrialEndTime, renewalTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Extension
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Extension
@dynamic duration, partnerUserToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListProductsResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListProductsResponse
@dynamic nextPageToken, products;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"products" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"products";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListPromotionsResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListPromotionsResponse
@dynamic nextPageToken, promotions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"promotions" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"promotions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Location
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Location
@dynamic postalCode, regionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product
@dynamic name, regionCodes, subscriptionBillingCycleDuration, titles;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"regionCodes" : [NSString class],
    @"titles" : [GTLRPaymentsResellerSubscription_GoogleTypeLocalizedText class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion
@dynamic applicableProducts, endTime, freeTrialDuration, name, regionCodes,
         startTime, titles;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"applicableProducts" : [NSString class],
    @"regionCodes" : [NSString class],
    @"titles" : [GTLRPaymentsResellerSubscription_GoogleTypeLocalizedText class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription
@dynamic cancellationDetails, createTime, cycleEndTime, endUserEntitled,
         freeTrialEndTime, name, partnerUserToken, processingState, products,
         promotions, redirectUri, serviceLocation, state, updateTime,
         upgradeDowngradeDetails;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"products" : [NSString class],
    @"promotions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails
@dynamic reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails
@dynamic billingCycleSpec, previousSubscriptionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionRequest
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionResponse
@dynamic subscription;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleTypeLocalizedText
//

@implementation GTLRPaymentsResellerSubscription_GoogleTypeLocalizedText
@dynamic languageCode, text;
@end
