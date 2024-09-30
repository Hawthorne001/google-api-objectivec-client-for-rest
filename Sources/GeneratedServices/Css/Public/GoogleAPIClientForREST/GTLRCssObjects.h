// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   CSS API (css/v1)
// Description:
//   Programmatically manage your Comparison Shopping Service (CSS) account data
//   at scale.
// Documentation:
//   https://developers.google.com/comparison-shopping-services/api/overview

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRCss_Account;
@class GTLRCss_AccountLabel;
@class GTLRCss_Attributes;
@class GTLRCss_Certification;
@class GTLRCss_CustomAttribute;
@class GTLRCss_DestinationStatus;
@class GTLRCss_HeadlineOfferInstallment;
@class GTLRCss_HeadlineOfferSubscriptionCost;
@class GTLRCss_ItemLevelIssue;
@class GTLRCss_Price;
@class GTLRCss_Product;
@class GTLRCss_ProductDetail;
@class GTLRCss_ProductDimension;
@class GTLRCss_ProductStatus;
@class GTLRCss_ProductWeight;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRCss_Account.accountType

/**
 *  Unknown account type.
 *
 *  Value: "ACCOUNT_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_Account_AccountType_AccountTypeUnspecified;
/**
 *  CSS domain account.
 *
 *  Value: "CSS_DOMAIN"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_Account_AccountType_CssDomain;
/**
 *  CSS group account.
 *
 *  Value: "CSS_GROUP"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_Account_AccountType_CssGroup;
/**
 *  MC CSS MCA account.
 *
 *  Value: "MC_CSS_MCA"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_Account_AccountType_McCssMca;
/**
 *  MC Marketplace MCA account.
 *
 *  Value: "MC_MARKETPLACE_MCA"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_Account_AccountType_McMarketplaceMca;
/**
 *  MC MCA sub-account.
 *
 *  Value: "MC_MCA_SUBACCOUNT"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_Account_AccountType_McMcaSubaccount;
/**
 *  MC Other MCA account.
 *
 *  Value: "MC_OTHER_MCA"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_Account_AccountType_McOtherMca;
/**
 *  MC Primary CSS MCA account.
 *
 *  Value: "MC_PRIMARY_CSS_MCA"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_Account_AccountType_McPrimaryCssMca;
/**
 *  MC Standalone account.
 *
 *  Value: "MC_STANDALONE"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_Account_AccountType_McStandalone;

// ----------------------------------------------------------------------------
// GTLRCss_AccountLabel.labelType

/**
 *  Indicates that the label was created automatically by CSS Center.
 *
 *  Value: "AUTOMATIC"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_AccountLabel_LabelType_Automatic;
/**
 *  Unknown label type.
 *
 *  Value: "LABEL_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_AccountLabel_LabelType_LabelTypeUnspecified;
/**
 *  Indicates that the label was created manually.
 *
 *  Value: "MANUAL"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_AccountLabel_LabelType_Manual;

// ----------------------------------------------------------------------------
// GTLRCss_HeadlineOfferSubscriptionCost.period

/**
 *  Indicates that the subscription period is month.
 *
 *  Value: "MONTH"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_HeadlineOfferSubscriptionCost_Period_Month;
/**
 *  Indicates that the subscription period is unspecified.
 *
 *  Value: "SUBSCRIPTION_PERIOD_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_HeadlineOfferSubscriptionCost_Period_SubscriptionPeriodUnspecified;
/**
 *  Indicates that the subscription period is year.
 *
 *  Value: "YEAR"
 */
FOUNDATION_EXTERN NSString * const kGTLRCss_HeadlineOfferSubscriptionCost_Period_Year;

/**
 *  Information about CSS/MC account.
 */
@interface GTLRCss_Account : GTLRObject

/**
 *  Output only. The type of this account.
 *
 *  Likely values:
 *    @arg @c kGTLRCss_Account_AccountType_AccountTypeUnspecified Unknown
 *        account type. (Value: "ACCOUNT_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRCss_Account_AccountType_CssDomain CSS domain account. (Value:
 *        "CSS_DOMAIN")
 *    @arg @c kGTLRCss_Account_AccountType_CssGroup CSS group account. (Value:
 *        "CSS_GROUP")
 *    @arg @c kGTLRCss_Account_AccountType_McCssMca MC CSS MCA account. (Value:
 *        "MC_CSS_MCA")
 *    @arg @c kGTLRCss_Account_AccountType_McMarketplaceMca MC Marketplace MCA
 *        account. (Value: "MC_MARKETPLACE_MCA")
 *    @arg @c kGTLRCss_Account_AccountType_McMcaSubaccount MC MCA sub-account.
 *        (Value: "MC_MCA_SUBACCOUNT")
 *    @arg @c kGTLRCss_Account_AccountType_McOtherMca MC Other MCA account.
 *        (Value: "MC_OTHER_MCA")
 *    @arg @c kGTLRCss_Account_AccountType_McPrimaryCssMca MC Primary CSS MCA
 *        account. (Value: "MC_PRIMARY_CSS_MCA")
 *    @arg @c kGTLRCss_Account_AccountType_McStandalone MC Standalone account.
 *        (Value: "MC_STANDALONE")
 */
@property(nonatomic, copy, nullable) NSString *accountType;

/**
 *  Automatically created label IDs assigned to the MC account by CSS Center.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSArray<NSNumber *> *automaticLabelIds;

/** The CSS/MC account's short display name. */
@property(nonatomic, copy, nullable) NSString *displayName;

/** Output only. Immutable. The CSS/MC account's full name. */
@property(nonatomic, copy, nullable) NSString *fullName;

/** Output only. Immutable. The CSS/MC account's homepage. */
@property(nonatomic, copy, nullable) NSString *homepageUri;

/**
 *  Manually created label IDs assigned to the CSS/MC account by a CSS parent
 *  account.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSArray<NSNumber *> *labelIds;

/** The label resource name. Format: accounts/{account} */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The CSS/MC account's parent resource. CSS group for CSS domains; CSS domain
 *  for MC accounts. Returned only if the user has access to the parent account.
 */
@property(nonatomic, copy, nullable) NSString *parent;

@end


/**
 *  Label assigned by CSS domain or CSS group to one of its sub-accounts.
 */
@interface GTLRCss_AccountLabel : GTLRObject

/**
 *  Output only. The ID of account this label belongs to.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *accountId;

/**
 *  The description of this label.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/** The display name of this label. */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Output only. The ID of the label.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *labelId;

/**
 *  Output only. The type of this label.
 *
 *  Likely values:
 *    @arg @c kGTLRCss_AccountLabel_LabelType_Automatic Indicates that the label
 *        was created automatically by CSS Center. (Value: "AUTOMATIC")
 *    @arg @c kGTLRCss_AccountLabel_LabelType_LabelTypeUnspecified Unknown label
 *        type. (Value: "LABEL_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRCss_AccountLabel_LabelType_Manual Indicates that the label
 *        was created manually. (Value: "MANUAL")
 */
@property(nonatomic, copy, nullable) NSString *labelType;

/**
 *  The resource name of the label. Format: accounts/{account}/labels/{label}
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Attributes for CSS Product.
 */
@interface GTLRCss_Attributes : GTLRObject

/** Additional URL of images of the item. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *additionalImageLinks;

/**
 *  Set to true if the item is targeted towards adults.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *adult;

/** Target age group of the item. */
@property(nonatomic, copy, nullable) NSString *ageGroup;

/** Product Related Attributes.[14-36] Brand of the item. */
@property(nonatomic, copy, nullable) NSString *brand;

/** A list of certificates claimed by the CSS for the given product. */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_Certification *> *certifications;

/** Color of the item. */
@property(nonatomic, copy, nullable) NSString *color;

/**
 *  Allows advertisers to override the item URL when the product is shown within
 *  the context of Product Ads.
 */
@property(nonatomic, copy, nullable) NSString *cppAdsRedirect;

/** URL directly linking to your the Product Detail Page of the CSS. */
@property(nonatomic, copy, nullable) NSString *cppLink;

/**
 *  URL for the mobile-optimized version of the Product Detail Page of the CSS.
 */
@property(nonatomic, copy, nullable) NSString *cppMobileLink;

/** Custom label 0 for custom grouping of items in a Shopping campaign. */
@property(nonatomic, copy, nullable) NSString *customLabel0;

/** Custom label 1 for custom grouping of items in a Shopping campaign. */
@property(nonatomic, copy, nullable) NSString *customLabel1;

/** Custom label 2 for custom grouping of items in a Shopping campaign. */
@property(nonatomic, copy, nullable) NSString *customLabel2;

/** Custom label 3 for custom grouping of items in a Shopping campaign. */
@property(nonatomic, copy, nullable) NSString *customLabel3;

/** Custom label 4 for custom grouping of items in a Shopping campaign. */
@property(nonatomic, copy, nullable) NSString *customLabel4;

/**
 *  Description of the item.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/**
 *  The list of destinations to exclude for this target (corresponds to
 *  unchecked check boxes in Merchant Center).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *excludedDestinations;

/**
 *  Date on which the item should expire, as specified upon insertion, in [ISO
 *  8601](http://en.wikipedia.org/wiki/ISO_8601) format. The actual expiration
 *  date is exposed in `productstatuses` as
 *  [googleExpirationDate](https://support.google.com/merchants/answer/6324499)
 *  and might be earlier if `expirationDate` is too far in the future. Note: It
 *  may take 2+ days from the expiration date for the item to actually get
 *  deleted.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *expirationDate;

/** Target gender of the item. */
@property(nonatomic, copy, nullable) NSString *gender;

/**
 *  Google's category of the item (see [Google product
 *  taxonomy](https://support.google.com/merchants/answer/1705911)). When
 *  querying products, this field will contain the user provided value. There is
 *  currently no way to get back the auto assigned google product categories
 *  through the API.
 */
@property(nonatomic, copy, nullable) NSString *googleProductCategory;

/**
 *  Global Trade Item Number
 *  ([GTIN](https://support.google.com/merchants/answer/188494#gtin)) of the
 *  item.
 */
@property(nonatomic, copy, nullable) NSString *gtin;

/** Condition of the headline offer. */
@property(nonatomic, copy, nullable) NSString *headlineOfferCondition;

/** Number and amount of installments to pay for an item. */
@property(nonatomic, strong, nullable) GTLRCss_HeadlineOfferInstallment *headlineOfferInstallment;

/** Link to the headline offer. */
@property(nonatomic, copy, nullable) NSString *headlineOfferLink;

/** Mobile Link to the headline offer. */
@property(nonatomic, copy, nullable) NSString *headlineOfferMobileLink;

/** Headline Price of the aggregate offer. */
@property(nonatomic, strong, nullable) GTLRCss_Price *headlineOfferPrice;

/** Headline Price of the aggregate offer. */
@property(nonatomic, strong, nullable) GTLRCss_Price *headlineOfferShippingPrice;

/**
 *  Number of periods (months or years) and amount of payment per period for an
 *  item with an associated subscription contract.
 */
@property(nonatomic, strong, nullable) GTLRCss_HeadlineOfferSubscriptionCost *headlineOfferSubscriptionCost;

/** High Price of the aggregate offer. */
@property(nonatomic, strong, nullable) GTLRCss_Price *highPrice;

/** URL of an image of the item. */
@property(nonatomic, copy, nullable) NSString *imageLink;

/**
 *  The list of destinations to include for this target (corresponds to checked
 *  check boxes in Merchant Center). Default destinations are always included
 *  unless provided in `excludedDestinations`.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *includedDestinations;

/**
 *  Whether the item is a merchant-defined bundle. A bundle is a custom grouping
 *  of different products sold by a merchant for a single price.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *isBundle;

/** Shared identifier for all variants of the same product. */
@property(nonatomic, copy, nullable) NSString *itemGroupId;

/** Low Price of the aggregate offer. */
@property(nonatomic, strong, nullable) GTLRCss_Price *lowPrice;

/** The material of which the item is made. */
@property(nonatomic, copy, nullable) NSString *material;

/**
 *  Manufacturer Part Number
 *  ([MPN](https://support.google.com/merchants/answer/188494#mpn)) of the item.
 */
@property(nonatomic, copy, nullable) NSString *mpn;

/**
 *  The number of identical products in a merchant-defined multipack.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *multipack;

/**
 *  The number of aggregate offers.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *numberOfOffers;

/** The item's pattern (e.g. polka dots). */
@property(nonatomic, copy, nullable) NSString *pattern;

/** Publication of this item will be temporarily paused. */
@property(nonatomic, copy, nullable) NSString *pause;

/** Technical specification or additional product details. */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_ProductDetail *> *productDetails;

/**
 *  The height of the product in the units provided. The value must be between 0
 *  (exclusive) and 3000 (inclusive).
 */
@property(nonatomic, strong, nullable) GTLRCss_ProductDimension *productHeight;

/** Bullet points describing the most relevant highlights of a product. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *productHighlights;

/**
 *  The length of the product in the units provided. The value must be between 0
 *  (exclusive) and 3000 (inclusive).
 */
@property(nonatomic, strong, nullable) GTLRCss_ProductDimension *productLength;

/**
 *  Categories of the item (formatted as in [products data
 *  specification](https://support.google.com/merchants/answer/6324406)).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *productTypes;

/**
 *  The weight of the product in the units provided. The value must be between 0
 *  (exclusive) and 2000 (inclusive).
 */
@property(nonatomic, strong, nullable) GTLRCss_ProductWeight *productWeight;

/**
 *  The width of the product in the units provided. The value must be between 0
 *  (exclusive) and 3000 (inclusive).
 */
@property(nonatomic, strong, nullable) GTLRCss_ProductDimension *productWidth;

/**
 *  Size of the item. Only one value is allowed. For variants with different
 *  sizes, insert a separate product for each size with the same `itemGroupId`
 *  value (see [https://support.google.com/merchants/answer/6324492](size
 *  definition)).
 */
@property(nonatomic, copy, nullable) NSString *size;

/** System in which the size is specified. Recommended for apparel items. */
@property(nonatomic, copy, nullable) NSString *sizeSystem;

/**
 *  The cut of the item. It can be used to represent combined size types for
 *  apparel items. Maximum two of size types can be provided (see
 *  [https://support.google.com/merchants/answer/6324497](size type)).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *sizeTypes;

/** Title of the item. */
@property(nonatomic, copy, nullable) NSString *title;

@end


/**
 *  The certification for the product. Use the this attribute to describe
 *  certifications, such as energy efficiency ratings, associated with a
 *  product.
 */
@interface GTLRCss_Certification : GTLRObject

/**
 *  The authority or certification body responsible for issuing the
 *  certification. At this time, the most common value is "EC" or
 *  “European_Commission” for energy labels in the EU.
 */
@property(nonatomic, copy, nullable) NSString *authority;

/**
 *  The code of the certification. For example, for the EPREL certificate with
 *  the link https://eprel.ec.europa.eu/screen/product/dishwashers2019/123456
 *  the code is 123456. The code is required for European Energy Labels.
 */
@property(nonatomic, copy, nullable) NSString *code;

/**
 *  The name of the certification. At this time, the most common value is
 *  "EPREL", which represents energy efficiency certifications in the EU
 *  European Registry for Energy Labeling (EPREL) database.
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  A message that represents custom attributes. Exactly one of `value` or
 *  `group_values` must not be empty.
 */
@interface GTLRCss_CustomAttribute : GTLRObject

/**
 *  Subattributes within this attribute group. If `group_values` is not empty,
 *  `value` must be empty.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_CustomAttribute *> *groupValues;

/** The name of the attribute. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The value of the attribute. If `value` is not empty, `group_values` must be
 *  empty.
 */
@property(nonatomic, copy, nullable) NSString *value;

@end


/**
 *  The destination status of the product status.
 */
@interface GTLRCss_DestinationStatus : GTLRObject

/**
 *  List of country codes (ISO 3166-1 alpha-2) where the aggregate offer is
 *  approved.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *approvedCountries;

/** The name of the destination */
@property(nonatomic, copy, nullable) NSString *destination;

/**
 *  List of country codes (ISO 3166-1 alpha-2) where the aggregate offer is
 *  disapproved.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *disapprovedCountries;

/**
 *  List of country codes (ISO 3166-1 alpha-2) where the aggregate offer is
 *  pending approval.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *pendingCountries;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRCss_Empty : GTLRObject
@end


/**
 *  A message that represents installment.
 */
@interface GTLRCss_HeadlineOfferInstallment : GTLRObject

/** The amount the buyer has to pay per month. */
@property(nonatomic, strong, nullable) GTLRCss_Price *amount;

/** The up-front down payment amount the buyer has to pay. */
@property(nonatomic, strong, nullable) GTLRCss_Price *downpayment;

/**
 *  The number of installments the buyer has to pay.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *months;

@end


/**
 *  The SubscriptionCost of the product.
 */
@interface GTLRCss_HeadlineOfferSubscriptionCost : GTLRObject

/** The amount the buyer has to pay per subscription period. */
@property(nonatomic, strong, nullable) GTLRCss_Price *amount;

/**
 *  The type of subscription period. Supported values are: * "`month`" *
 *  "`year`"
 *
 *  Likely values:
 *    @arg @c kGTLRCss_HeadlineOfferSubscriptionCost_Period_Month Indicates that
 *        the subscription period is month. (Value: "MONTH")
 *    @arg @c kGTLRCss_HeadlineOfferSubscriptionCost_Period_SubscriptionPeriodUnspecified
 *        Indicates that the subscription period is unspecified. (Value:
 *        "SUBSCRIPTION_PERIOD_UNSPECIFIED")
 *    @arg @c kGTLRCss_HeadlineOfferSubscriptionCost_Period_Year Indicates that
 *        the subscription period is year. (Value: "YEAR")
 */
@property(nonatomic, copy, nullable) NSString *period;

/**
 *  The number of subscription periods the buyer has to pay.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *periodLength;

@end


/**
 *  The ItemLevelIssue of the product status.
 */
@interface GTLRCss_ItemLevelIssue : GTLRObject

/**
 *  List of country codes (ISO 3166-1 alpha-2) where issue applies to the
 *  aggregate offer.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *applicableCountries;

/** The attribute's name, if the issue is caused by a single attribute. */
@property(nonatomic, copy, nullable) NSString *attribute;

/** The error code of the issue. */
@property(nonatomic, copy, nullable) NSString *code;

/**
 *  A short issue description in English.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/** The destination the issue applies to. */
@property(nonatomic, copy, nullable) NSString *destination;

/** A detailed issue description in English. */
@property(nonatomic, copy, nullable) NSString *detail;

/** The URL of a web page to help with resolving this issue. */
@property(nonatomic, copy, nullable) NSString *documentation;

/** Whether the issue can be resolved by the merchant. */
@property(nonatomic, copy, nullable) NSString *resolution;

/** How this issue affects serving of the aggregate offer. */
@property(nonatomic, copy, nullable) NSString *servability;

@end


/**
 *  Response message for the `ListAccountLabels` method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "accountLabels" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRCss_ListAccountLabelsResponse : GTLRCollectionObject

/**
 *  The labels from the specified account.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_AccountLabel *> *accountLabels;

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Response message for the `ListChildAccounts` method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "accounts" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRCss_ListChildAccountsResponse : GTLRCollectionObject

/**
 *  The CSS/MC accounts returned for the specified CSS parent account.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_Account *> *accounts;

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Response message for the ListCssProducts method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "cssProducts" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRCss_ListCssProductsResponse : GTLRCollectionObject

/**
 *  The processed CSS products from the specified account. These are your
 *  processed CSS products after applying rules and supplemental feeds.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_Product *> *cssProducts;

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The price represented as a number and currency.
 */
@interface GTLRCss_Price : GTLRObject

/**
 *  The price represented as a number in micros (1 million micros is an
 *  equivalent to one's currency standard unit, for example, 1 USD = 1000000
 *  micros).
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *amountMicros;

/**
 *  The currency of the price using three-letter acronyms according to [ISO
 *  4217](http://en.wikipedia.org/wiki/ISO_4217).
 */
@property(nonatomic, copy, nullable) NSString *currencyCode;

@end


/**
 *  The processed CSS Product(a.k.a Aggregate Offer internally).
 */
@interface GTLRCss_Product : GTLRObject

/** Output only. A list of product attributes. */
@property(nonatomic, strong, nullable) GTLRCss_Attributes *attributes;

/**
 *  Output only. The two-letter [ISO
 *  639-1](http://en.wikipedia.org/wiki/ISO_639-1) language code for the
 *  product.
 */
@property(nonatomic, copy, nullable) NSString *contentLanguage;

/**
 *  Output only. The status of a product, data validation issues, that is,
 *  information about a product computed asynchronously.
 */
@property(nonatomic, strong, nullable) GTLRCss_ProductStatus *cssProductStatus;

/**
 *  Output only. A list of custom (CSS-provided) attributes. It can also be used
 *  to submit any attribute of the feed specification in its generic form (for
 *  example, `{ "name": "size type", "value": "regular" }`). This is useful for
 *  submitting attributes not explicitly exposed by the API, such as additional
 *  attributes used for Buy on Google.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_CustomAttribute *> *customAttributes;

/** Output only. The feed label for the product. */
@property(nonatomic, copy, nullable) NSString *feedLabel;

/**
 *  The name of the CSS Product. Format:
 *  `"accounts/{account}/cssProducts/{css_product}"`
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Output only. Your unique raw identifier for the product. */
@property(nonatomic, copy, nullable) NSString *rawProvidedId;

@end


/**
 *  The product details.
 */
@interface GTLRCss_ProductDetail : GTLRObject

/** The name of the product detail. */
@property(nonatomic, copy, nullable) NSString *attributeName;

/** The value of the product detail. */
@property(nonatomic, copy, nullable) NSString *attributeValue;

/** The section header used to group a set of product details. */
@property(nonatomic, copy, nullable) NSString *sectionName;

@end


/**
 *  The dimension of the product.
 */
@interface GTLRCss_ProductDimension : GTLRObject

/** Required. The dimension units. Acceptable values are: * "`in`" * "`cm`" */
@property(nonatomic, copy, nullable) NSString *unit;

/**
 *  Required. The dimension value represented as a number. The value can have a
 *  maximum precision of four decimal places.
 *
 *  Uses NSNumber of doubleValue.
 */
@property(nonatomic, strong, nullable) NSNumber *value;

@end


/**
 *  This resource represents input data you submit for a CSS Product, not the
 *  processed CSS Product that you see in CSS Center, in Shopping Ads, or across
 *  Google surfaces.
 */
@interface GTLRCss_ProductInput : GTLRObject

/** A list of CSS Product attributes. */
@property(nonatomic, strong, nullable) GTLRCss_Attributes *attributes;

/**
 *  Required. The two-letter [ISO 639-1](http://en.wikipedia.org/wiki/ISO_639-1)
 *  language code for the CSS Product.
 */
@property(nonatomic, copy, nullable) NSString *contentLanguage;

/**
 *  A list of custom (CSS-provided) attributes. It can also be used for
 *  submitting any attribute of the feed specification in its generic form (for
 *  example: `{ "name": "size type", "value": "regular" }`). This is useful for
 *  submitting attributes not explicitly exposed by the API, such as additional
 *  attributes used for Buy on Google.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_CustomAttribute *> *customAttributes;

/**
 *  Required. The [feed
 *  label](https://developers.google.com/shopping-content/guides/products/feed-labels)
 *  for the CSS Product. Feed Label is synonymous to "target country" and hence
 *  should always be a valid region code. For example: 'DE' for Germany, 'FR'
 *  for France.
 */
@property(nonatomic, copy, nullable) NSString *feedLabel;

/**
 *  Output only. The name of the processed CSS Product. Format:
 *  `accounts/{account}/cssProducts/{css_product}` "
 */
@property(nonatomic, copy, nullable) NSString *finalName;

/**
 *  Represents the existing version (freshness) of the CSS Product, which can be
 *  used to preserve the right order when multiple updates are done at the same
 *  time. This field must not be set to the future time. If set, the update is
 *  prevented if a newer version of the item already exists in our system (that
 *  is the last update time of the existing CSS products is later than the
 *  freshness time set in the update). If the update happens, the last update
 *  time is then set to this freshness time. If not set, the update will not be
 *  prevented and the last update time will default to when this request was
 *  received by the CSS API. If the operation is prevented, the aborted
 *  exception will be thrown.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *freshnessTime;

/**
 *  The name of the CSS Product input. Format:
 *  `accounts/{account}/cssProductInputs/{css_product_input}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Your unique identifier for the CSS Product. This is the same for
 *  the CSS Product input and processed CSS Product. We only allow ids with
 *  alphanumerics, underscores and dashes. See the [products feed
 *  specification](https://support.google.com/merchants/answer/188494#id) for
 *  details.
 */
@property(nonatomic, copy, nullable) NSString *rawProvidedId;

@end


/**
 *  The status of the Css Product, data validation issues, that is, information
 *  about the Css Product computed asynchronously.
 */
@interface GTLRCss_ProductStatus : GTLRObject

/**
 *  Date on which the item has been created, in [ISO
 *  8601](http://en.wikipedia.org/wiki/ISO_8601) format.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *creationDate;

/** The intended destinations for the product. */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_DestinationStatus *> *destinationStatuses;

/**
 *  Date on which the item expires, in [ISO
 *  8601](http://en.wikipedia.org/wiki/ISO_8601) format.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *googleExpirationDate;

/** A list of all issues associated with the product. */
@property(nonatomic, strong, nullable) NSArray<GTLRCss_ItemLevelIssue *> *itemLevelIssues;

/**
 *  Date on which the item has been last updated, in [ISO
 *  8601](http://en.wikipedia.org/wiki/ISO_8601) format.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *lastUpdateDate;

@end


/**
 *  The weight of the product.
 */
@interface GTLRCss_ProductWeight : GTLRObject

/**
 *  Required. The weight unit. Acceptable values are: * "`g`" * "`kg`" * "`oz`"
 *  * "`lb`"
 */
@property(nonatomic, copy, nullable) NSString *unit;

/**
 *  Required. The weight represented as a number. The weight can have a maximum
 *  precision of four decimal places.
 *
 *  Uses NSNumber of doubleValue.
 */
@property(nonatomic, strong, nullable) NSNumber *value;

@end


/**
 *  The request message for the `UpdateLabels` method.
 */
@interface GTLRCss_UpdateAccountLabelsRequest : GTLRObject

/**
 *  The list of label IDs to overwrite the existing account label IDs. If the
 *  list is empty, all currently assigned label IDs will be deleted.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSArray<NSNumber *> *labelIds;

/**
 *  Optional. Only required when updating MC account labels. The CSS domain that
 *  is the parent resource of the MC account. Format: accounts/{account}
 */
@property(nonatomic, copy, nullable) NSString *parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
