// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Contact Center AI Platform API (contactcenteraiplatform/v1alpha1)
// Documentation:
//   https://cloud.google.com/solutions/contact-center-ai-platform

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRCCAIPlatformObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other CCAI Platform query classes.
 */
@interface GTLRCCAIPlatformQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a new ContactCenter in a given project and location.
 *
 *  Method: contactcenteraiplatform.projects.locations.contactCenters.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersCreate : GTLRCCAIPlatformQuery

/**
 *  Required. Id of the requesting object If auto-generating Id server-side,
 *  remove this field and contact_center_id from the method_signature of Create
 *  RPC
 */
@property(nonatomic, copy, nullable) NSString *contactCenterId;

/** Required. Value for parent. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes since the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/**
 *  Fetches a @c GTLRCCAIPlatform_Operation.
 *
 *  Creates a new ContactCenter in a given project and location.
 *
 *  @param object The @c GTLRCCAIPlatform_ContactCenter to include in the query.
 *  @param parent Required. Value for parent.
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersCreate
 */
+ (instancetype)queryWithObject:(GTLRCCAIPlatform_ContactCenter *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a single ContactCenter.
 *
 *  Method: contactcenteraiplatform.projects.locations.contactCenters.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersDelete : GTLRCCAIPlatformQuery

/** Required. Name of the resource */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes after the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/**
 *  Fetches a @c GTLRCCAIPlatform_Operation.
 *
 *  Deletes a single ContactCenter.
 *
 *  @param name Required. Name of the resource
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets details of a single ContactCenter.
 *
 *  Method: contactcenteraiplatform.projects.locations.contactCenters.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersGet : GTLRCCAIPlatformQuery

/** Required. Name of the resource */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCCAIPlatform_ContactCenter.
 *
 *  Gets details of a single ContactCenter.
 *
 *  @param name Required. Name of the resource
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists ContactCenters in a given project and location.
 *
 *  Method: contactcenteraiplatform.projects.locations.contactCenters.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersList : GTLRCCAIPlatformQuery

/** Filtering results */
@property(nonatomic, copy, nullable) NSString *filter;

/** Hint for how to order the results */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  Requested page size. Server may return fewer items than requested. If
 *  unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results the server should return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Parent value for ListContactCentersRequest */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCCAIPlatform_ListContactCentersResponse.
 *
 *  Lists ContactCenters in a given project and location.
 *
 *  @param parent Required. Parent value for ListContactCentersRequest
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates the parameters of a single ContactCenter.
 *
 *  Method: contactcenteraiplatform.projects.locations.contactCenters.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersPatch : GTLRCCAIPlatformQuery

/** name of resource */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes since the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/**
 *  Required. Field mask is used to specify the fields to be overwritten in the
 *  ContactCenter resource by the update. The fields specified in the
 *  update_mask are relative to the resource, not the full request. A field will
 *  be overwritten if it is in the mask. If the user does not provide a mask
 *  then all fields will be overwritten.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRCCAIPlatform_Operation.
 *
 *  Updates the parameters of a single ContactCenter.
 *
 *  @param object The @c GTLRCCAIPlatform_ContactCenter to include in the query.
 *  @param name name of resource
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsContactCentersPatch
 */
+ (instancetype)queryWithObject:(GTLRCCAIPlatform_ContactCenter *)object
                           name:(NSString *)name;

@end

/**
 *  Gets information about a location.
 *
 *  Method: contactcenteraiplatform.projects.locations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsGet : GTLRCCAIPlatformQuery

/** Resource name for the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCCAIPlatform_Location.
 *
 *  Gets information about a location.
 *
 *  @param name Resource name for the location.
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: contactcenteraiplatform.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsList : GTLRCCAIPlatformQuery

/**
 *  A filter to narrow down results to a preferred subset. The filtering
 *  language accepts strings like `"displayName=tokyo"`, and is documented in
 *  more detail in [AIP-160](https://google.aip.dev/160).
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The resource that owns the locations collection, if applicable. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of results to return. If not set, the service selects a
 *  default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token received from the `next_page_token` field in the response. Send
 *  that page token to receive the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCCAIPlatform_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Method: contactcenteraiplatform.projects.locations.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsOperationsCancel : GTLRCCAIPlatformQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCCAIPlatform_Empty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  @param object The @c GTLRCCAIPlatform_CancelOperationRequest to include in
 *    the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRCCAIPlatform_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: contactcenteraiplatform.projects.locations.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsOperationsDelete : GTLRCCAIPlatformQuery

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCCAIPlatform_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsOperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: contactcenteraiplatform.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsOperationsGet : GTLRCCAIPlatformQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCCAIPlatform_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: contactcenteraiplatform.projects.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsOperationsList : GTLRCCAIPlatformQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCCAIPlatform_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Queries the contact center quota, an aggregation over all the projects, that
 *  belongs to the billing account, which the input project belongs to.
 *
 *  Method: contactcenteraiplatform.projects.locations.queryContactCenterQuota
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCCAIPlatformCloudPlatform
 */
@interface GTLRCCAIPlatformQuery_ProjectsLocationsQueryContactCenterQuota : GTLRCCAIPlatformQuery

/** Required. Parent project resource id. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCCAIPlatform_ContactCenterQuota.
 *
 *  Queries the contact center quota, an aggregation over all the projects, that
 *  belongs to the billing account, which the input project belongs to.
 *
 *  @param parent Required. Parent project resource id.
 *
 *  @return GTLRCCAIPlatformQuery_ProjectsLocationsQueryContactCenterQuota
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
