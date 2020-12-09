// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Workspace Reseller API (reseller/v1)
// Description:
//   Perform common functions that are available on the Channel Services console
//   at scale, like placing orders and viewing customer information
// Documentation:
//   https://developers.google.com/google-apps/reseller/

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

@class GTLRReseller_Address;
@class GTLRReseller_RenewalSettings;
@class GTLRReseller_Seats;
@class GTLRReseller_Subscription;
@class GTLRReseller_Subscription_Plan;
@class GTLRReseller_Subscription_Plan_CommitmentInterval;
@class GTLRReseller_Subscription_TransferInfo;
@class GTLRReseller_Subscription_TrialSettings;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  JSON template for address of a customer.
 */
@interface GTLRReseller_Address : GTLRObject

/**
 *  A customer's physical address. An address can be composed of one to three
 *  lines. The addressline2 and addressLine3 are optional.
 */
@property(nonatomic, copy, nullable) NSString *addressLine1;

/** Line 2 of the address. */
@property(nonatomic, copy, nullable) NSString *addressLine2;

/** Line 3 of the address. */
@property(nonatomic, copy, nullable) NSString *addressLine3;

/** The customer contact's name. This is required. */
@property(nonatomic, copy, nullable) NSString *contactName;

/**
 *  For countryCode information, see the ISO 3166 country code elements. Verify
 *  that country is approved for resale of Google products. This property is
 *  required when creating a new customer.
 */
@property(nonatomic, copy, nullable) NSString *countryCode;

/** Identifies the resource as a customer address. Value: customers#address */
@property(nonatomic, copy, nullable) NSString *kind;

/** An example of a locality value is the city of San Francisco. */
@property(nonatomic, copy, nullable) NSString *locality;

/** The company or company division name. This is required. */
@property(nonatomic, copy, nullable) NSString *organizationName;

/**
 *  A postalCode example is a postal zip code such as 94043. This property is
 *  required when creating a new customer.
 */
@property(nonatomic, copy, nullable) NSString *postalCode;

/** An example of a region value is CA for the state of California. */
@property(nonatomic, copy, nullable) NSString *region;

@end


/**
 *  JSON template for the ChangePlan rpc request.
 */
@interface GTLRReseller_ChangePlanRequest : GTLRObject

/**
 *  Google-issued code (100 char max) for discounted pricing on subscription
 *  plans. Deal code must be included in changePlan request in order to receive
 *  discounted rate. This property is optional. If a deal code has already been
 *  added to a subscription, this property may be left empty and the existing
 *  discounted rate will still apply (if not empty, only provide the deal code
 *  that is already present on the subscription). If a deal code has never been
 *  added to a subscription and this property is left blank, regular pricing
 *  will apply.
 */
@property(nonatomic, copy, nullable) NSString *dealCode;

/**
 *  Identifies the resource as a subscription change plan request. Value:
 *  subscriptions#changePlanRequest
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The planName property is required. This is the name of the subscription's
 *  payment plan. For more information about the Google payment plans, see API
 *  concepts. Possible values are: - ANNUAL_MONTHLY_PAY - The annual commitment
 *  plan with monthly payments *Caution: *ANNUAL_MONTHLY_PAY is returned as
 *  ANNUAL in all API responses. - ANNUAL_YEARLY_PAY - The annual commitment
 *  plan with yearly payments - FLEXIBLE - The flexible plan - TRIAL - The
 *  30-day free trial plan
 */
@property(nonatomic, copy, nullable) NSString *planName;

/**
 *  This is an optional property. This purchase order (PO) information is for
 *  resellers to use for their company tracking usage. If a purchaseOrderId
 *  value is given it appears in the API responses and shows up in the invoice.
 *  The property accepts up to 80 plain text characters.
 */
@property(nonatomic, copy, nullable) NSString *purchaseOrderId;

/**
 *  This is a required property. The seats property is the number of user seat
 *  licenses.
 */
@property(nonatomic, strong, nullable) GTLRReseller_Seats *seats;

@end


/**
 *  JSON template for a customer.
 */
@interface GTLRReseller_Customer : GTLRObject

/**
 *  Like the "Customer email" in the reseller tools, this email is the secondary
 *  contact used if something happens to the customer's service such as service
 *  outage or a security issue. This property is required when creating a new
 *  customer and should not use the same domain as customerDomain .
 */
@property(nonatomic, copy, nullable) NSString *alternateEmail;

/**
 *  The customer's primary domain name string. customerDomain is required when
 *  creating a new customer. Do not include the www prefix in the domain when
 *  adding a customer.
 */
@property(nonatomic, copy, nullable) NSString *customerDomain;

/**
 *  Whether the customer's primary domain has been verified.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *customerDomainVerified;

/**
 *  This property will always be returned in a response as the unique identifier
 *  generated by Google. In a request, this property can be either the primary
 *  domain or the unique identifier generated by Google.
 */
@property(nonatomic, copy, nullable) NSString *customerId;

/** Identifies the resource as a customer. Value: reseller#customer */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Customer contact phone number. Must start with "+" followed by the country
 *  code. The rest of the number can be contiguous numbers or respect the phone
 *  local format conventions, but it must be a real phone number and not, for
 *  example, "123". This field is silently ignored if invalid.
 */
@property(nonatomic, copy, nullable) NSString *phoneNumber;

/**
 *  A customer's address information. Each field has a limit of 255 charcters.
 */
@property(nonatomic, strong, nullable) GTLRReseller_Address *postalAddress;

/**
 *  URL to customer's Admin console dashboard. The read-only URL is generated by
 *  the API service. This is used if your client application requires the
 *  customer to complete a task in the Admin console.
 */
@property(nonatomic, copy, nullable) NSString *resourceUiUrl;

@end


/**
 *  JSON template for resellernotify getwatchdetails response.
 */
@interface GTLRReseller_NotifyGetwatchdetailsResponse : GTLRObject

/** List of registered service accounts. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *serviceAccountEmailAddresses;

/** Topic name of the PubSub */
@property(nonatomic, copy, nullable) NSString *topicName;

@end


/**
 *  JSON template for resellernotify response.
 */
@interface GTLRReseller_NotifyResource : GTLRObject

/** Topic name of the PubSub */
@property(nonatomic, copy, nullable) NSString *topicName;

@end


/**
 *  JSON template for a subscription renewal settings.
 */
@interface GTLRReseller_RenewalSettings : GTLRObject

/**
 *  Identifies the resource as a subscription renewal setting. Value:
 *  subscriptions#renewalSettings
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Renewal settings for the annual commitment plan. For more detailed
 *  information, see renewal options in the administrator help center. When
 *  renewing a subscription, the renewalType is a required property.
 */
@property(nonatomic, copy, nullable) NSString *renewalType;

@end


/**
 *  JSON template for subscription seats.
 */
@interface GTLRReseller_Seats : GTLRObject

/**
 *  Identifies the resource as a subscription seat setting. Value:
 *  subscriptions#seats
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Read-only field containing the current number of users that are assigned a
 *  license for the product defined in skuId. This field's value is equivalent
 *  to the numerical count of users returned by the Enterprise License Manager
 *  API method: listForProductAndSku
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *licensedNumberOfSeats;

/**
 *  This is a required property and is exclusive to subscriptions with FLEXIBLE
 *  or TRIAL plans. This property sets the maximum number of licensed users
 *  allowed on a subscription. This quantity can be increased up to the maximum
 *  limit defined in the reseller's contract. The minimum quantity is the
 *  current number of users in the customer account. *Note: *G Suite
 *  subscriptions automatically assign a license to every user.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *maximumNumberOfSeats;

/**
 *  This is a required property and is exclusive to subscriptions with
 *  ANNUAL_MONTHLY_PAY and ANNUAL_YEARLY_PAY plans. This property sets the
 *  maximum number of licenses assignable to users on a subscription. The
 *  reseller can add more licenses, but once set, the numberOfSeats cannot be
 *  reduced until renewal. The reseller is invoiced based on the numberOfSeats
 *  value regardless of how many of these user licenses are assigned. *Note: *G
 *  Suite subscriptions automatically assign a license to every user.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *numberOfSeats;

@end


/**
 *  JSON template for a subscription.
 */
@interface GTLRReseller_Subscription : GTLRObject

/**
 *  Read-only field that returns the current billing method for a subscription.
 */
@property(nonatomic, copy, nullable) NSString *billingMethod;

/**
 *  The creationTime property is the date when subscription was created. It is
 *  in milliseconds using the Epoch format. See an example Epoch converter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *creationTime;

/** Primary domain name of the customer */
@property(nonatomic, copy, nullable) NSString *customerDomain;

/**
 *  This property will always be returned in a response as the unique identifier
 *  generated by Google. In a request, this property can be either the primary
 *  domain or the unique identifier generated by Google.
 */
@property(nonatomic, copy, nullable) NSString *customerId;

/**
 *  Google-issued code (100 char max) for discounted pricing on subscription
 *  plans. Deal code must be included in insert requests in order to receive
 *  discounted rate. This property is optional, regular pricing applies if left
 *  empty.
 */
@property(nonatomic, copy, nullable) NSString *dealCode;

/** Identifies the resource as a Subscription. Value: reseller#subscription */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The plan property is required. In this version of the API, the G Suite plans
 *  are the flexible plan, annual commitment plan, and the 30-day free trial
 *  plan. For more information about the API"s payment plans, see the API
 *  concepts.
 */
@property(nonatomic, strong, nullable) GTLRReseller_Subscription_Plan *plan;

/**
 *  This is an optional property. This purchase order (PO) information is for
 *  resellers to use for their company tracking usage. If a purchaseOrderId
 *  value is given it appears in the API responses and shows up in the invoice.
 *  The property accepts up to 80 plain text characters.
 */
@property(nonatomic, copy, nullable) NSString *purchaseOrderId;

/**
 *  Renewal settings for the annual commitment plan. For more detailed
 *  information, see renewal options in the administrator help center.
 */
@property(nonatomic, strong, nullable) GTLRReseller_RenewalSettings *renewalSettings;

/**
 *  URL to customer's Subscriptions page in the Admin console. The read-only URL
 *  is generated by the API service. This is used if your client application
 *  requires the customer to complete a task using the Subscriptions page in the
 *  Admin console.
 */
@property(nonatomic, copy, nullable) NSString *resourceUiUrl;

/**
 *  This is a required property. The number and limit of user seat licenses in
 *  the plan.
 */
@property(nonatomic, strong, nullable) GTLRReseller_Seats *seats;

/**
 *  A required property. The skuId is a unique system identifier for a product's
 *  SKU assigned to a customer in the subscription. For products and SKUs
 *  available in this version of the API, see Product and SKU IDs.
 */
@property(nonatomic, copy, nullable) NSString *skuId;

/**
 *  Read-only external display name for a product's SKU assigned to a customer
 *  in the subscription. SKU names are subject to change at Google's discretion.
 *  For products and SKUs available in this version of the API, see Product and
 *  SKU IDs.
 */
@property(nonatomic, copy, nullable) NSString *skuName;

/** This is an optional property. */
@property(nonatomic, copy, nullable) NSString *status;

/**
 *  The subscriptionId is the subscription identifier and is unique for each
 *  customer. This is a required property. Since a subscriptionId changes when a
 *  subscription is updated, we recommend not using this ID as a key for
 *  persistent data. Use the subscriptionId as described in retrieve all
 *  reseller subscriptions.
 */
@property(nonatomic, copy, nullable) NSString *subscriptionId;

/**
 *  Read-only field containing an enumerable of all the current suspension
 *  reasons for a subscription. It is possible for a subscription to have many
 *  concurrent, overlapping suspension reasons. A subscription's STATUS is
 *  SUSPENDED until all pending suspensions are removed. Possible options
 *  include: - PENDING_TOS_ACCEPTANCE - The customer has not logged in and
 *  accepted the G Suite Resold Terms of Services. - RENEWAL_WITH_TYPE_CANCEL -
 *  The customer's commitment ended and their service was cancelled at the end
 *  of their term. - RESELLER_INITIATED - A manual suspension invoked by a
 *  Reseller. - TRIAL_ENDED - The customer's trial expired without a plan
 *  selected. - OTHER - The customer is suspended for an internal Google reason
 *  (e.g. abuse or otherwise).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *suspensionReasons;

/**
 *  Read-only transfer related information for the subscription. For more
 *  information, see retrieve transferable subscriptions for a customer.
 */
@property(nonatomic, strong, nullable) GTLRReseller_Subscription_TransferInfo *transferInfo;

/**
 *  The G Suite annual commitment and flexible payment plans can be in a 30-day
 *  free trial. For more information, see the API concepts.
 */
@property(nonatomic, strong, nullable) GTLRReseller_Subscription_TrialSettings *trialSettings;

@end


/**
 *  The plan property is required. In this version of the API, the G Suite plans
 *  are the flexible plan, annual commitment plan, and the 30-day free trial
 *  plan. For more information about the API"s payment plans, see the API
 *  concepts.
 */
@interface GTLRReseller_Subscription_Plan : GTLRObject

/**
 *  In this version of the API, annual commitment plan's interval is one year.
 *  *Note: *When billingMethod value is OFFLINE, the subscription property
 *  object plan.commitmentInterval is omitted in all API responses.
 */
@property(nonatomic, strong, nullable) GTLRReseller_Subscription_Plan_CommitmentInterval *commitmentInterval;

/**
 *  The isCommitmentPlan property's boolean value identifies the plan as an
 *  annual commitment plan: - true — The subscription's plan is an annual
 *  commitment plan. - false — The plan is not an annual commitment plan.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *isCommitmentPlan;

/**
 *  The planName property is required. This is the name of the subscription's
 *  plan. For more information about the Google payment plans, see the API
 *  concepts. Possible values are: - ANNUAL_MONTHLY_PAY — The annual commitment
 *  plan with monthly payments. *Caution: *ANNUAL_MONTHLY_PAY is returned as
 *  ANNUAL in all API responses. - ANNUAL_YEARLY_PAY — The annual commitment
 *  plan with yearly payments - FLEXIBLE — The flexible plan - TRIAL — The
 *  30-day free trial plan. A subscription in trial will be suspended after the
 *  30th free day if no payment plan is assigned. Calling changePlan will assign
 *  a payment plan to a trial but will not activate the plan. A trial will
 *  automatically begin its assigned payment plan after its 30th free day or
 *  immediately after calling startPaidService. - FREE — The free plan is
 *  exclusive to the Cloud Identity SKU and does not incur any billing.
 */
@property(nonatomic, copy, nullable) NSString *planName;

@end


/**
 *  Read-only transfer related information for the subscription. For more
 *  information, see retrieve transferable subscriptions for a customer.
 */
@interface GTLRReseller_Subscription_TransferInfo : GTLRObject

/**
 *  When inserting a subscription, this is the minimum number of seats listed in
 *  the transfer order for this product. For example, if the customer has 20
 *  users, the reseller cannot place a transfer order of 15 seats. The minimum
 *  is 20 seats.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *minimumTransferableSeats;

/**
 *  The time when transfer token or intent to transfer will expire. The time is
 *  in milliseconds using UNIX Epoch format.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *transferabilityExpirationTime;

@end


/**
 *  The G Suite annual commitment and flexible payment plans can be in a 30-day
 *  free trial. For more information, see the API concepts.
 */
@interface GTLRReseller_Subscription_TrialSettings : GTLRObject

/**
 *  Determines if a subscription's plan is in a 30-day free trial or not: - true
 *  — The plan is in trial. - false — The plan is not in trial.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *isInTrial;

/**
 *  Date when the trial ends. The value is in milliseconds using the UNIX Epoch
 *  format. See an example Epoch converter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *trialEndTime;

@end


/**
 *  In this version of the API, annual commitment plan's interval is one year.
 *  *Note: *When billingMethod value is OFFLINE, the subscription property
 *  object plan.commitmentInterval is omitted in all API responses.
 */
@interface GTLRReseller_Subscription_Plan_CommitmentInterval : GTLRObject

/**
 *  An annual commitment plan's interval's endTime in milliseconds using the
 *  UNIX Epoch format. See an example Epoch converter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *endTime;

/**
 *  An annual commitment plan's interval's startTime in milliseconds using UNIX
 *  Epoch format. See an example Epoch converter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *startTime;

@end


/**
 *  JSON template for a subscription list.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "subscriptions" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRReseller_Subscriptions : GTLRCollectionObject

/**
 *  Identifies the resource as a collection of subscriptions. Value:
 *  reseller#subscriptions
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The continuation token, used to page through large result sets. Provide this
 *  value in a subsequent request to return the next page of results.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The subscriptions in this page of results.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRReseller_Subscription *> *subscriptions;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
