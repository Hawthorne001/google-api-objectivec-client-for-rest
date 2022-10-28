// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Datastore API (datastore/v1)
// Description:
//   Accesses the schemaless NoSQL database to provide fully managed, robust,
//   scalable storage for your application.
// Documentation:
//   https://cloud.google.com/datastore/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRDatastoreObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Datastore query classes.
 */
@interface GTLRDatastoreQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Allocates IDs for the given keys, which is useful for referencing an entity
 *  before it is inserted.
 *
 *  Method: datastore.projects.allocateIds
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsAllocateIds : GTLRDatastoreQuery

/** Required. The ID of the project against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_AllocateIdsResponse.
 *
 *  Allocates IDs for the given keys, which is useful for referencing an entity
 *  before it is inserted.
 *
 *  @param object The @c GTLRDatastore_AllocateIdsRequest to include in the
 *    query.
 *  @param projectId Required. The ID of the project against which to make the
 *    request.
 *
 *  @return GTLRDatastoreQuery_ProjectsAllocateIds
 */
+ (instancetype)queryWithObject:(GTLRDatastore_AllocateIdsRequest *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Begins a new transaction.
 *
 *  Method: datastore.projects.beginTransaction
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsBeginTransaction : GTLRDatastoreQuery

/** Required. The ID of the project against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_BeginTransactionResponse.
 *
 *  Begins a new transaction.
 *
 *  @param object The @c GTLRDatastore_BeginTransactionRequest to include in the
 *    query.
 *  @param projectId Required. The ID of the project against which to make the
 *    request.
 *
 *  @return GTLRDatastoreQuery_ProjectsBeginTransaction
 */
+ (instancetype)queryWithObject:(GTLRDatastore_BeginTransactionRequest *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Commits a transaction, optionally creating, deleting or modifying some
 *  entities.
 *
 *  Method: datastore.projects.commit
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsCommit : GTLRDatastoreQuery

/** Required. The ID of the project against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_CommitResponse.
 *
 *  Commits a transaction, optionally creating, deleting or modifying some
 *  entities.
 *
 *  @param object The @c GTLRDatastore_CommitRequest to include in the query.
 *  @param projectId Required. The ID of the project against which to make the
 *    request.
 *
 *  @return GTLRDatastoreQuery_ProjectsCommit
 */
+ (instancetype)queryWithObject:(GTLRDatastore_CommitRequest *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Exports a copy of all or a subset of entities from Google Cloud Datastore to
 *  another storage system, such as Google Cloud Storage. Recent updates to
 *  entities may not be reflected in the export. The export occurs in the
 *  background and its progress can be monitored and managed via the Operation
 *  resource that is created. The output of an export may only be used once the
 *  associated operation is done. If an export operation is cancelled before
 *  completion it may leave partial data behind in Google Cloud Storage.
 *
 *  Method: datastore.projects.export
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsExport : GTLRDatastoreQuery

/** Required. Project ID against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_GoogleLongrunningOperation.
 *
 *  Exports a copy of all or a subset of entities from Google Cloud Datastore to
 *  another storage system, such as Google Cloud Storage. Recent updates to
 *  entities may not be reflected in the export. The export occurs in the
 *  background and its progress can be monitored and managed via the Operation
 *  resource that is created. The output of an export may only be used once the
 *  associated operation is done. If an export operation is cancelled before
 *  completion it may leave partial data behind in Google Cloud Storage.
 *
 *  @param object The @c
 *    GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesRequest to include in
 *    the query.
 *  @param projectId Required. Project ID against which to make the request.
 *
 *  @return GTLRDatastoreQuery_ProjectsExport
 */
+ (instancetype)queryWithObject:(GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesRequest *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Imports entities into Google Cloud Datastore. Existing entities with the
 *  same key are overwritten. The import occurs in the background and its
 *  progress can be monitored and managed via the Operation resource that is
 *  created. If an ImportEntities operation is cancelled, it is possible that a
 *  subset of the data has already been imported to Cloud Datastore.
 *
 *  Method: datastore.projects.import
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsImport : GTLRDatastoreQuery

/** Required. Project ID against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_GoogleLongrunningOperation.
 *
 *  Imports entities into Google Cloud Datastore. Existing entities with the
 *  same key are overwritten. The import occurs in the background and its
 *  progress can be monitored and managed via the Operation resource that is
 *  created. If an ImportEntities operation is cancelled, it is possible that a
 *  subset of the data has already been imported to Cloud Datastore.
 *
 *  @param object The @c
 *    GTLRDatastore_GoogleDatastoreAdminV1ImportEntitiesRequest to include in
 *    the query.
 *  @param projectId Required. Project ID against which to make the request.
 *
 *  @return GTLRDatastoreQuery_ProjectsImport
 */
+ (instancetype)queryWithObject:(GTLRDatastore_GoogleDatastoreAdminV1ImportEntitiesRequest *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Creates the specified index. A newly created index's initial state is
 *  `CREATING`. On completion of the returned google.longrunning.Operation, the
 *  state will be `READY`. If the index already exists, the call will return an
 *  `ALREADY_EXISTS` status. During index creation, the process could result in
 *  an error, in which case the index will move to the `ERROR` state. The
 *  process can be recovered by fixing the data that caused the error, removing
 *  the index with delete, then re-creating the index with create. Indexes with
 *  a single property cannot be created.
 *
 *  Method: datastore.projects.indexes.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsIndexesCreate : GTLRDatastoreQuery

/** Project ID against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_GoogleLongrunningOperation.
 *
 *  Creates the specified index. A newly created index's initial state is
 *  `CREATING`. On completion of the returned google.longrunning.Operation, the
 *  state will be `READY`. If the index already exists, the call will return an
 *  `ALREADY_EXISTS` status. During index creation, the process could result in
 *  an error, in which case the index will move to the `ERROR` state. The
 *  process can be recovered by fixing the data that caused the error, removing
 *  the index with delete, then re-creating the index with create. Indexes with
 *  a single property cannot be created.
 *
 *  @param object The @c GTLRDatastore_GoogleDatastoreAdminV1Index to include in
 *    the query.
 *  @param projectId Project ID against which to make the request.
 *
 *  @return GTLRDatastoreQuery_ProjectsIndexesCreate
 */
+ (instancetype)queryWithObject:(GTLRDatastore_GoogleDatastoreAdminV1Index *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Deletes an existing index. An index can only be deleted if it is in a
 *  `READY` or `ERROR` state. On successful execution of the request, the index
 *  will be in a `DELETING` state. And on completion of the returned
 *  google.longrunning.Operation, the index will be removed. During index
 *  deletion, the process could result in an error, in which case the index will
 *  move to the `ERROR` state. The process can be recovered by fixing the data
 *  that caused the error, followed by calling delete again.
 *
 *  Method: datastore.projects.indexes.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsIndexesDelete : GTLRDatastoreQuery

/** The resource ID of the index to delete. */
@property(nonatomic, copy, nullable) NSString *indexId;

/** Project ID against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_GoogleLongrunningOperation.
 *
 *  Deletes an existing index. An index can only be deleted if it is in a
 *  `READY` or `ERROR` state. On successful execution of the request, the index
 *  will be in a `DELETING` state. And on completion of the returned
 *  google.longrunning.Operation, the index will be removed. During index
 *  deletion, the process could result in an error, in which case the index will
 *  move to the `ERROR` state. The process can be recovered by fixing the data
 *  that caused the error, followed by calling delete again.
 *
 *  @param projectId Project ID against which to make the request.
 *  @param indexId The resource ID of the index to delete.
 *
 *  @return GTLRDatastoreQuery_ProjectsIndexesDelete
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId
                           indexId:(NSString *)indexId;

@end

/**
 *  Gets an index.
 *
 *  Method: datastore.projects.indexes.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsIndexesGet : GTLRDatastoreQuery

/** The resource ID of the index to get. */
@property(nonatomic, copy, nullable) NSString *indexId;

/** Project ID against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_GoogleDatastoreAdminV1Index.
 *
 *  Gets an index.
 *
 *  @param projectId Project ID against which to make the request.
 *  @param indexId The resource ID of the index to get.
 *
 *  @return GTLRDatastoreQuery_ProjectsIndexesGet
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId
                           indexId:(NSString *)indexId;

@end

/**
 *  Lists the indexes that match the specified filters. Datastore uses an
 *  eventually consistent query to fetch the list of indexes and may
 *  occasionally return stale results.
 *
 *  Method: datastore.projects.indexes.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsIndexesList : GTLRDatastoreQuery

@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  The maximum number of items to return. If zero, then all results will be
 *  returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  The next_page_token value returned from a previous List request, if any.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Project ID against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_GoogleDatastoreAdminV1ListIndexesResponse.
 *
 *  Lists the indexes that match the specified filters. Datastore uses an
 *  eventually consistent query to fetch the list of indexes and may
 *  occasionally return stale results.
 *
 *  @param projectId Project ID against which to make the request.
 *
 *  @return GTLRDatastoreQuery_ProjectsIndexesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId;

@end

/**
 *  Looks up entities by key.
 *
 *  Method: datastore.projects.lookup
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsLookup : GTLRDatastoreQuery

/** Required. The ID of the project against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_LookupResponse.
 *
 *  Looks up entities by key.
 *
 *  @param object The @c GTLRDatastore_LookupRequest to include in the query.
 *  @param projectId Required. The ID of the project against which to make the
 *    request.
 *
 *  @return GTLRDatastoreQuery_ProjectsLookup
 */
+ (instancetype)queryWithObject:(GTLRDatastore_LookupRequest *)object
                      projectId:(NSString *)projectId;

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
 *  Method: datastore.projects.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsOperationsCancel : GTLRDatastoreQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDatastore_Empty.
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
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRDatastoreQuery_ProjectsOperationsCancel
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: datastore.projects.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsOperationsDelete : GTLRDatastoreQuery

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDatastore_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @return GTLRDatastoreQuery_ProjectsOperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: datastore.projects.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsOperationsGet : GTLRDatastoreQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRDatastore_GoogleLongrunningOperation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRDatastoreQuery_ProjectsOperationsGet
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
 *  Method: datastore.projects.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsOperationsList : GTLRDatastoreQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRDatastore_GoogleLongrunningListOperationsResponse.
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
 *  @return GTLRDatastoreQuery_ProjectsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Prevents the supplied keys' IDs from being auto-allocated by Cloud
 *  Datastore.
 *
 *  Method: datastore.projects.reserveIds
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsReserveIds : GTLRDatastoreQuery

/** Required. The ID of the project against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_ReserveIdsResponse.
 *
 *  Prevents the supplied keys' IDs from being auto-allocated by Cloud
 *  Datastore.
 *
 *  @param object The @c GTLRDatastore_ReserveIdsRequest to include in the
 *    query.
 *  @param projectId Required. The ID of the project against which to make the
 *    request.
 *
 *  @return GTLRDatastoreQuery_ProjectsReserveIds
 */
+ (instancetype)queryWithObject:(GTLRDatastore_ReserveIdsRequest *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Rolls back a transaction.
 *
 *  Method: datastore.projects.rollback
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsRollback : GTLRDatastoreQuery

/** Required. The ID of the project against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_RollbackResponse.
 *
 *  Rolls back a transaction.
 *
 *  @param object The @c GTLRDatastore_RollbackRequest to include in the query.
 *  @param projectId Required. The ID of the project against which to make the
 *    request.
 *
 *  @return GTLRDatastoreQuery_ProjectsRollback
 */
+ (instancetype)queryWithObject:(GTLRDatastore_RollbackRequest *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Runs an aggregation query.
 *
 *  Method: datastore.projects.runAggregationQuery
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsRunAggregationQuery : GTLRDatastoreQuery

/** Required. The ID of the project against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_RunAggregationQueryResponse.
 *
 *  Runs an aggregation query.
 *
 *  @param object The @c GTLRDatastore_RunAggregationQueryRequest to include in
 *    the query.
 *  @param projectId Required. The ID of the project against which to make the
 *    request.
 *
 *  @return GTLRDatastoreQuery_ProjectsRunAggregationQuery
 */
+ (instancetype)queryWithObject:(GTLRDatastore_RunAggregationQueryRequest *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Queries for entities.
 *
 *  Method: datastore.projects.runQuery
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeDatastore
 *    @c kGTLRAuthScopeDatastoreCloudPlatform
 */
@interface GTLRDatastoreQuery_ProjectsRunQuery : GTLRDatastoreQuery

/** Required. The ID of the project against which to make the request. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRDatastore_RunQueryResponse.
 *
 *  Queries for entities.
 *
 *  @param object The @c GTLRDatastore_RunQueryRequest to include in the query.
 *  @param projectId Required. The ID of the project against which to make the
 *    request.
 *
 *  @return GTLRDatastoreQuery_ProjectsRunQuery
 */
+ (instancetype)queryWithObject:(GTLRDatastore_RunQueryRequest *)object
                      projectId:(NSString *)projectId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
