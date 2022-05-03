// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Payments Reseller Subscription API (paymentsresellersubscription/v1)
// Documentation:
//   https://developers.google.com/payments/reseller/subscription/

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

@class GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest;
@class GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequest;
@class GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionRequest;
@class GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FindEligiblePromotionsRequest;
@class GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription;
@class GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Payments Reseller Subscription query classes.
 */
@interface GTLRPaymentsResellerSubscriptionQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  To retrieve the products that can be resold by the partner. It should be
 *  autenticated with a service account.
 *
 *  Method: paymentsresellersubscription.partners.products.list
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersProductsList : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Optional. Specifies the filters for the products results. The syntax defined
 *  in the EBNF grammar: https://google.aip.dev/assets/misc/ebnf-filtering.txt.
 *  An error will be thrown if any specified parameter is not supported.
 *  Currently, it can only be used by Youtube partners. Allowed parameters are:
 *  - regionCodes - zipCode - eligibilityId Multiple parameters can be
 *  specified, for example: "regionCodes=US zipCode=94043
 *  eligibilityId=2022H1Campaign"
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. The maximum number of products to return. The service may return
 *  fewer than this value. If unspecified, at most 50 products will be returned.
 *  The maximum value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous `ListProducts` call.
 *  Provide this to retrieve the subsequent page. When paginating, all other
 *  parameters provided to `ListProducts` must match the call that provided the
 *  page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent, the partner that can resell. Format:
 *  partners/{partner}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListProductsResponse.
 *
 *  To retrieve the products that can be resold by the partner. It should be
 *  autenticated with a service account.
 *
 *  @param parent Required. The parent, the partner that can resell. Format:
 *    partners/{partner}
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersProductsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  To find eligible promotions for the current user. The API requires user
 *  authorization via OAuth. The user is inferred from the authenticated OAuth
 *  credential.
 *
 *  Method: paymentsresellersubscription.partners.promotions.findEligible
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersPromotionsFindEligible : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Required. The parent, the partner that can resell. Format:
 *  partners/{partner}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FindEligiblePromotionsResponse.
 *
 *  To find eligible promotions for the current user. The API requires user
 *  authorization via OAuth. The user is inferred from the authenticated OAuth
 *  credential.
 *
 *  @param object The @c
 *    GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FindEligiblePromotionsRequest
 *    to include in the query.
 *  @param parent Required. The parent, the partner that can resell. Format:
 *    partners/{partner}
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersPromotionsFindEligible
 */
+ (instancetype)queryWithObject:(GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FindEligiblePromotionsRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  To retrieve the promotions, such as free trial, that can be used by the
 *  partner. It should be autenticated with a service account.
 *
 *  Method: paymentsresellersubscription.partners.promotions.list
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersPromotionsList : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Optional. Specifies the filters for the promotion results. The syntax
 *  defined in the EBNF grammar:
 *  https://google.aip.dev/assets/misc/ebnf-filtering.txt. An error will be
 *  thrown if the specified parameter(s) is not supported. Currently, it can
 *  only be used by Youtube partners. Allowed parameters are: - region_codes:
 *  "US" - zip_code: "94043" - eligibility_id: "2022H1Campaign" Multiple
 *  parameters can be specified, for example: "region_codes=US zip_code=94043
 *  eligibility_id=2022H1Campaign"
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. The maximum number of promotions to return. The service may return
 *  fewer than this value. If unspecified, at most 50 products will be returned.
 *  The maximum value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous `ListPromotions` call.
 *  Provide this to retrieve the subsequent page. When paginating, all other
 *  parameters provided to `ListPromotions` must match the call that provided
 *  the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent, the partner that can resell. Format:
 *  partners/{partner}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListPromotionsResponse.
 *
 *  To retrieve the promotions, such as free trial, that can be used by the
 *  partner. It should be autenticated with a service account.
 *
 *  @param parent Required. The parent, the partner that can resell. Format:
 *    partners/{partner}
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersPromotionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Used by partners to cancel a subscription service either immediately or by
 *  the end of the current billing cycle for their customers. It should be
 *  called directly by the partner using service accounts.
 *
 *  Method: paymentsresellersubscription.partners.subscriptions.cancel
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsCancel : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Required. The name of the subscription resource to be cancelled. It will
 *  have the format of "partners/{partner_id}/subscriptions/{subscription_id}"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionResponse.
 *
 *  Used by partners to cancel a subscription service either immediately or by
 *  the end of the current billing cycle for their customers. It should be
 *  called directly by the partner using service accounts.
 *
 *  @param object The @c
 *    GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest
 *    to include in the query.
 *  @param name Required. The name of the subscription resource to be cancelled.
 *    It will have the format of
 *    "partners/{partner_id}/subscriptions/{subscription_id}"
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsCancel
 */
+ (instancetype)queryWithObject:(GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Used by partners to create a subscription for their customers. The created
 *  subscription is associated with the end user inferred from the end user
 *  credentials. This API must be authorized by the end user using OAuth.
 *
 *  Method: paymentsresellersubscription.partners.subscriptions.create
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsCreate : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Required. The parent resource name, which is the identifier of the partner.
 *  It will have the format of "partners/{partner_id}".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Required. Identifies the subscription resource on the Partner side. The
 *  value is restricted to 63 ASCII characters at the maximum. If a subscription
 *  was previously created with the same subscription_id, we will directly
 *  return that one.
 */
@property(nonatomic, copy, nullable) NSString *subscriptionId;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription.
 *
 *  Used by partners to create a subscription for their customers. The created
 *  subscription is associated with the end user inferred from the end user
 *  credentials. This API must be authorized by the end user using OAuth.
 *
 *  @param object The @c
 *    GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription
 *    to include in the query.
 *  @param parent Required. The parent resource name, which is the identifier of
 *    the partner. It will have the format of "partners/{partner_id}".
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsCreate
 */
+ (instancetype)queryWithObject:(GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription *)object
                         parent:(NSString *)parent;

@end

/**
 *  Used by partners to entitle a previously provisioned subscription to the
 *  current end user. The end user identity is inferred from the authorized
 *  credential of the request. This API must be authorized by the end user using
 *  OAuth.
 *
 *  Method: paymentsresellersubscription.partners.subscriptions.entitle
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsEntitle : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Required. The name of the subscription resource that is entitled to the
 *  current end user. It will have the format of
 *  "partners/{partner_id}/subscriptions/{subscription_id}"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionResponse.
 *
 *  Used by partners to entitle a previously provisioned subscription to the
 *  current end user. The end user identity is inferred from the authorized
 *  credential of the request. This API must be authorized by the end user using
 *  OAuth.
 *
 *  @param object The @c
 *    GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequest
 *    to include in the query.
 *  @param name Required. The name of the subscription resource that is entitled
 *    to the current end user. It will have the format of
 *    "partners/{partner_id}/subscriptions/{subscription_id}"
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsEntitle
 */
+ (instancetype)queryWithObject:(GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Used by partners to extend a subscription service for their customers on an
 *  ongoing basis for the subscription to remain active and renewable. It should
 *  be called directly by the partner using service accounts.
 *
 *  Method: paymentsresellersubscription.partners.subscriptions.extend
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsExtend : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Required. The name of the subscription resource to be extended. It will have
 *  the format of "partners/{partner_id}/subscriptions/{subscription_id}".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionResponse.
 *
 *  Used by partners to extend a subscription service for their customers on an
 *  ongoing basis for the subscription to remain active and renewable. It should
 *  be called directly by the partner using service accounts.
 *
 *  @param object The @c
 *    GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionRequest
 *    to include in the query.
 *  @param name Required. The name of the subscription resource to be extended.
 *    It will have the format of
 *    "partners/{partner_id}/subscriptions/{subscription_id}".
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsExtend
 */
+ (instancetype)queryWithObject:(GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Used by partners to get a subscription by id. It should be called directly
 *  by the partner using service accounts.
 *
 *  Method: paymentsresellersubscription.partners.subscriptions.get
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsGet : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Required. The name of the subscription resource to retrieve. It will have
 *  the format of "partners/{partner_id}/subscriptions/{subscription_id}"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription.
 *
 *  Used by partners to get a subscription by id. It should be called directly
 *  by the partner using service accounts.
 *
 *  @param name Required. The name of the subscription resource to retrieve. It
 *    will have the format of
 *    "partners/{partner_id}/subscriptions/{subscription_id}"
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Used by partners to provision a subscription for their customers. This
 *  creates a subscription without associating it with the end user account.
 *  EntitleSubscription must be called separately using OAuth in order for the
 *  end user account to be associated with the subscription. It should be called
 *  directly by the partner using service accounts.
 *
 *  Method: paymentsresellersubscription.partners.subscriptions.provision
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsProvision : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Required. The parent resource name, which is the identifier of the partner.
 *  It will have the format of "partners/{partner_id}".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Required. Identifies the subscription resource on the Partner side. The
 *  value is restricted to 63 ASCII characters at the maximum. If a subscription
 *  was previously created with the same subscription_id, we will directly
 *  return that one.
 */
@property(nonatomic, copy, nullable) NSString *subscriptionId;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription.
 *
 *  Used by partners to provision a subscription for their customers. This
 *  creates a subscription without associating it with the end user account.
 *  EntitleSubscription must be called separately using OAuth in order for the
 *  end user account to be associated with the subscription. It should be called
 *  directly by the partner using service accounts.
 *
 *  @param object The @c
 *    GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription
 *    to include in the query.
 *  @param parent Required. The parent resource name, which is the identifier of
 *    the partner. It will have the format of "partners/{partner_id}".
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsProvision
 */
+ (instancetype)queryWithObject:(GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription *)object
                         parent:(NSString *)parent;

@end

/**
 *  Used by partners to revoke the pending cancellation of a subscription, which
 *  is currently in `STATE_CANCEL_AT_END_OF_CYCLE` state. If the subscription is
 *  already cancelled, the request will fail. It should be called directly by
 *  the partner using service accounts.
 *
 *  Method: paymentsresellersubscription.partners.subscriptions.undoCancel
 */
@interface GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsUndoCancel : GTLRPaymentsResellerSubscriptionQuery

/**
 *  Required. The name of the subscription resource whose pending cancellation
 *  needs to be undone. It will have the format of
 *  "partners/{partner_id}/subscriptions/{subscription_id}"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionResponse.
 *
 *  Used by partners to revoke the pending cancellation of a subscription, which
 *  is currently in `STATE_CANCEL_AT_END_OF_CYCLE` state. If the subscription is
 *  already cancelled, the request will fail. It should be called directly by
 *  the partner using service accounts.
 *
 *  @param object The @c
 *    GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionRequest
 *    to include in the query.
 *  @param name Required. The name of the subscription resource whose pending
 *    cancellation needs to be undone. It will have the format of
 *    "partners/{partner_id}/subscriptions/{subscription_id}"
 *
 *  @return GTLRPaymentsResellerSubscriptionQuery_PartnersSubscriptionsUndoCancel
 */
+ (instancetype)queryWithObject:(GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionRequest *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
