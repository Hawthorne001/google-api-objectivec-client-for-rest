// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   CSS API (css/v1)
// Description:
//   Programmatically manage your Comparison Shopping Service (CSS) account data
//   at scale.
// Documentation:
//   https://developers.google.com/comparison-shopping-services/api/overview

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRCssObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Css query classes.
 */
@interface GTLRCssQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Deletes a CSS Product input from your CSS Center account. After a delete it
 *  may take several minutes until the input is no longer available.
 *
 *  Method: css.accounts.cssProductInputs.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsCssProductInputsDelete : GTLRCssQuery

/**
 *  Required. The name of the CSS product input resource to delete. Format:
 *  accounts/{account}/cssProductInputs/{css_product_input}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The Content API Supplemental Feed ID. The field must not be set if the
 *  action applies to a primary feed. If the field is set, then product action
 *  applies to a supplemental feed instead of primary Content API feed.
 */
@property(nonatomic, assign) long long supplementalFeedId;

/**
 *  Fetches a @c GTLRCss_Empty.
 *
 *  Deletes a CSS Product input from your CSS Center account. After a delete it
 *  may take several minutes until the input is no longer available.
 *
 *  @param name Required. The name of the CSS product input resource to delete.
 *    Format: accounts/{account}/cssProductInputs/{css_product_input}
 *
 *  @return GTLRCssQuery_AccountsCssProductInputsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Uploads a CssProductInput to your CSS Center account. If an input with the
 *  same contentLanguage, identity, feedLabel and feedId already exists, this
 *  method replaces that entry. After inserting, updating, or deleting a CSS
 *  Product input, it may take several minutes before the processed CSS Product
 *  can be retrieved.
 *
 *  Method: css.accounts.cssProductInputs.insert
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsCssProductInputsInsert : GTLRCssQuery

/**
 *  Required. The primary or supplemental feed id. If CSS Product already exists
 *  and feed id provided is different, then the CSS Product will be moved to a
 *  new feed. Note: For now, CSSs do not need to provide feed ids as we create
 *  feeds on the fly. We do not have supplemental feed support for CSS Products
 *  yet.
 */
@property(nonatomic, assign) long long feedId;

/**
 *  Required. The account where this CSS Product will be inserted. Format:
 *  accounts/{account}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCss_ProductInput.
 *
 *  Uploads a CssProductInput to your CSS Center account. If an input with the
 *  same contentLanguage, identity, feedLabel and feedId already exists, this
 *  method replaces that entry. After inserting, updating, or deleting a CSS
 *  Product input, it may take several minutes before the processed CSS Product
 *  can be retrieved.
 *
 *  @param object The @c GTLRCss_ProductInput to include in the query.
 *  @param parent Required. The account where this CSS Product will be inserted.
 *    Format: accounts/{account}
 *
 *  @return GTLRCssQuery_AccountsCssProductInputsInsert
 */
+ (instancetype)queryWithObject:(GTLRCss_ProductInput *)object
                         parent:(NSString *)parent;

@end

/**
 *  Retrieves the processed CSS Product from your CSS Center account. After
 *  inserting, updating, or deleting a product input, it may take several
 *  minutes before the updated final product can be retrieved.
 *
 *  Method: css.accounts.cssProducts.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsCssProductsGet : GTLRCssQuery

/** Required. The name of the CSS product to retrieve. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCss_Product.
 *
 *  Retrieves the processed CSS Product from your CSS Center account. After
 *  inserting, updating, or deleting a product input, it may take several
 *  minutes before the updated final product can be retrieved.
 *
 *  @param name Required. The name of the CSS product to retrieve.
 *
 *  @return GTLRCssQuery_AccountsCssProductsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists the processed CSS Products in your CSS Center account. The response
 *  might contain fewer items than specified by pageSize. Rely on pageToken to
 *  determine if there are more items to be requested. After inserting,
 *  updating, or deleting a CSS product input, it may take several minutes
 *  before the updated processed CSS product can be retrieved.
 *
 *  Method: css.accounts.cssProducts.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsCssProductsList : GTLRCssQuery

/**
 *  The maximum number of CSS Products to return. The service may return fewer
 *  than this value. The maximum value is 1000; values above 1000 will be
 *  coerced to 1000. If unspecified, the maximum number of CSS products will be
 *  returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListCssProducts` call. Provide this
 *  to retrieve the subsequent page. When paginating, all other parameters
 *  provided to `ListCssProducts` must match the call that provided the page
 *  token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The account/domain to list processed CSS Products for. Format:
 *  accounts/{account}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCss_ListCssProductsResponse.
 *
 *  Lists the processed CSS Products in your CSS Center account. The response
 *  might contain fewer items than specified by pageSize. Rely on pageToken to
 *  determine if there are more items to be requested. After inserting,
 *  updating, or deleting a CSS product input, it may take several minutes
 *  before the updated processed CSS product can be retrieved.
 *
 *  @param parent Required. The account/domain to list processed CSS Products
 *    for. Format: accounts/{account}
 *
 *  @return GTLRCssQuery_AccountsCssProductsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Retrieves a single CSS/MC account by ID.
 *
 *  Method: css.accounts.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsGet : GTLRCssQuery

/**
 *  Required. The name of the managed CSS/MC account. Format: accounts/{account}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. Only required when retrieving MC account information. The CSS
 *  domain that is the parent resource of the MC account. Format:
 *  accounts/{account}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCss_Account.
 *
 *  Retrieves a single CSS/MC account by ID.
 *
 *  @param name Required. The name of the managed CSS/MC account. Format:
 *    accounts/{account}
 *
 *  @return GTLRCssQuery_AccountsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a new label, not assigned to any account.
 *
 *  Method: css.accounts.labels.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsLabelsCreate : GTLRCssQuery

/** Required. The parent account. Format: accounts/{account} */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCss_AccountLabel.
 *
 *  Creates a new label, not assigned to any account.
 *
 *  @param object The @c GTLRCss_AccountLabel to include in the query.
 *  @param parent Required. The parent account. Format: accounts/{account}
 *
 *  @return GTLRCssQuery_AccountsLabelsCreate
 */
+ (instancetype)queryWithObject:(GTLRCss_AccountLabel *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a label and removes it from all accounts to which it was assigned.
 *
 *  Method: css.accounts.labels.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsLabelsDelete : GTLRCssQuery

/**
 *  Required. The name of the label to delete. Format:
 *  accounts/{account}/labels/{label}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCss_Empty.
 *
 *  Deletes a label and removes it from all accounts to which it was assigned.
 *
 *  @param name Required. The name of the label to delete. Format:
 *    accounts/{account}/labels/{label}
 *
 *  @return GTLRCssQuery_AccountsLabelsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists the labels assigned to an account.
 *
 *  Method: css.accounts.labels.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsLabelsList : GTLRCssQuery

/**
 *  The maximum number of labels to return. The service may return fewer than
 *  this value. If unspecified, at most 50 labels will be returned. The maximum
 *  value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListAccountLabels` call. Provide
 *  this to retrieve the subsequent page. When paginating, all other parameters
 *  provided to `ListAccountLabels` must match the call that provided the page
 *  token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. The parent account. Format: accounts/{account} */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCss_ListAccountLabelsResponse.
 *
 *  Lists the labels assigned to an account.
 *
 *  @param parent Required. The parent account. Format: accounts/{account}
 *
 *  @return GTLRCssQuery_AccountsLabelsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates a label.
 *
 *  Method: css.accounts.labels.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsLabelsPatch : GTLRCssQuery

/**
 *  The resource name of the label. Format: accounts/{account}/labels/{label}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCss_AccountLabel.
 *
 *  Updates a label.
 *
 *  @param object The @c GTLRCss_AccountLabel to include in the query.
 *  @param name The resource name of the label. Format:
 *    accounts/{account}/labels/{label}
 *
 *  @return GTLRCssQuery_AccountsLabelsPatch
 */
+ (instancetype)queryWithObject:(GTLRCss_AccountLabel *)object
                           name:(NSString *)name;

@end

/**
 *  Lists all the accounts under the specified CSS account ID, and optionally
 *  filters by label ID and account name.
 *
 *  Method: css.accounts.listChildAccounts
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsListChildAccounts : GTLRCssQuery

/**
 *  If set, only the MC accounts with the given name (case sensitive) will be
 *  returned.
 */
@property(nonatomic, copy, nullable) NSString *fullName;

/** If set, only the MC accounts with the given label ID will be returned. */
@property(nonatomic, assign) long long labelId;

/**
 *  Optional. The maximum number of accounts to return. The service may return
 *  fewer than this value. If unspecified, at most 50 accounts will be returned.
 *  The maximum value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous `ListChildAccounts` call.
 *  Provide this to retrieve the subsequent page. When paginating, all other
 *  parameters provided to `ListChildAccounts` must match the call that provided
 *  the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent account. Must be a CSS group or domain. Format:
 *  accounts/{account}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCss_ListChildAccountsResponse.
 *
 *  Lists all the accounts under the specified CSS account ID, and optionally
 *  filters by label ID and account name.
 *
 *  @param parent Required. The parent account. Must be a CSS group or domain.
 *    Format: accounts/{account}
 *
 *  @return GTLRCssQuery_AccountsListChildAccounts
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates labels assigned to CSS/MC accounts by a CSS domain.
 *
 *  Method: css.accounts.updateLabels
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCssContent
 */
@interface GTLRCssQuery_AccountsUpdateLabels : GTLRCssQuery

/** Required. The label resource name. Format: accounts/{account} */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCss_Account.
 *
 *  Updates labels assigned to CSS/MC accounts by a CSS domain.
 *
 *  @param object The @c GTLRCss_UpdateAccountLabelsRequest to include in the
 *    query.
 *  @param name Required. The label resource name. Format: accounts/{account}
 *
 *  @return GTLRCssQuery_AccountsUpdateLabels
 */
+ (instancetype)queryWithObject:(GTLRCss_UpdateAccountLabelsRequest *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
