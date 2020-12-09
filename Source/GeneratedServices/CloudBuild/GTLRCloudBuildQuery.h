// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Build API (cloudbuild/v1)
// Description:
//   Creates and manages builds on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/cloud-build/docs/

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

@class GTLRCloudBuild_Build;
@class GTLRCloudBuild_BuildTrigger;
@class GTLRCloudBuild_CancelBuildRequest;
@class GTLRCloudBuild_CancelOperationRequest;
@class GTLRCloudBuild_RepoSource;
@class GTLRCloudBuild_RetryBuildRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Cloud Build query classes.
 */
@interface GTLRCloudBuildQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

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
 *  Method: cloudbuild.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_OperationsCancel : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForOperationsCancelWithObject:name:]

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudBuild_Empty.
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
 *  @param object The @c GTLRCloudBuild_CancelOperationRequest to include in the
 *    query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRCloudBuildQuery_OperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: cloudbuild.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_OperationsGet : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForOperationsGetWithname:]

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudBuild_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRCloudBuildQuery_OperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Cancels a build in progress.
 *
 *  Method: cloudbuild.projects.builds.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsBuildsCancel : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsBuildsCancelWithObject:projectId:identifier:]

/**
 *  Required. ID of the build.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/** Required. ID of the project. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_Build.
 *
 *  Cancels a build in progress.
 *
 *  @param object The @c GTLRCloudBuild_CancelBuildRequest to include in the
 *    query.
 *  @param projectId Required. ID of the project.
 *  @param identifier Required. ID of the build.
 *
 *  @return GTLRCloudBuildQuery_ProjectsBuildsCancel
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_CancelBuildRequest *)object
                      projectId:(NSString *)projectId
                     identifier:(NSString *)identifier;

@end

/**
 *  Starts a build with the specified configuration. This method returns a
 *  long-running `Operation`, which includes the build ID. Pass the build ID to
 *  `GetBuild` to determine the build status (such as `SUCCESS` or `FAILURE`).
 *
 *  Method: cloudbuild.projects.builds.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsBuildsCreate : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsBuildsCreateWithObject:projectId:]

/**
 *  The parent resource where this build will be created. Format:
 *  `projects/{project}/locations/{location}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/** Required. ID of the project. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_Operation.
 *
 *  Starts a build with the specified configuration. This method returns a
 *  long-running `Operation`, which includes the build ID. Pass the build ID to
 *  `GetBuild` to determine the build status (such as `SUCCESS` or `FAILURE`).
 *
 *  @param object The @c GTLRCloudBuild_Build to include in the query.
 *  @param projectId Required. ID of the project.
 *
 *  @return GTLRCloudBuildQuery_ProjectsBuildsCreate
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_Build *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Returns information about a previously requested build. The `Build` that is
 *  returned includes its status (such as `SUCCESS`, `FAILURE`, or `WORKING`),
 *  and timing information.
 *
 *  Method: cloudbuild.projects.builds.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsBuildsGet : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsBuildsGetWithprojectId:identifier:]

/**
 *  Required. ID of the build.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  The name of the `Build` to retrieve. Format:
 *  `projects/{project}/locations/{location}/builds/{build}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Required. ID of the project. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_Build.
 *
 *  Returns information about a previously requested build. The `Build` that is
 *  returned includes its status (such as `SUCCESS`, `FAILURE`, or `WORKING`),
 *  and timing information.
 *
 *  @param projectId Required. ID of the project.
 *  @param identifier Required. ID of the build.
 *
 *  @return GTLRCloudBuildQuery_ProjectsBuildsGet
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId
                        identifier:(NSString *)identifier;

@end

/**
 *  Lists previously requested builds. Previously requested builds may still be
 *  in-progress, or may have finished successfully or unsuccessfully.
 *
 *  Method: cloudbuild.projects.builds.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsBuildsList : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsBuildsListWithprojectId:]

/** The raw filter text to constrain the results. */
@property(nonatomic, copy, nullable) NSString *filter;

/** Number of results to return in the list. */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  The page token for the next page of Builds. If unspecified, the first page
 *  of results is returned. If the token is rejected for any reason,
 *  INVALID_ARGUMENT will be thrown. In this case, the token should be
 *  discarded, and pagination should be restarted from the first page of
 *  results. See https://google.aip.dev/158 for more.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  The parent of the collection of `Builds`. Format:
 *  `projects/{project}/locations/location`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/** Required. ID of the project. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_ListBuildsResponse.
 *
 *  Lists previously requested builds. Previously requested builds may still be
 *  in-progress, or may have finished successfully or unsuccessfully.
 *
 *  @param projectId Required. ID of the project.
 *
 *  @return GTLRCloudBuildQuery_ProjectsBuildsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId;

@end

/**
 *  Creates a new build based on the specified build. This method creates a new
 *  build using the original build request, which may or may not result in an
 *  identical build. For triggered builds: * Triggered builds resolve to a
 *  precise revision; therefore a retry of a triggered build will result in a
 *  build that uses the same revision. For non-triggered builds that specify
 *  `RepoSource`: * If the original build built from the tip of a branch, the
 *  retried build will build from the tip of that branch, which may not be the
 *  same revision as the original build. * If the original build specified a
 *  commit sha or revision ID, the retried build will use the identical source.
 *  For builds that specify `StorageSource`: * If the original build pulled
 *  source from Google Cloud Storage without specifying the generation of the
 *  object, the new build will use the current object, which may be different
 *  from the original build source. * If the original build pulled source from
 *  Cloud Storage and specified the generation of the object, the new build will
 *  attempt to use the same object, which may or may not be available depending
 *  on the bucket's lifecycle management settings.
 *
 *  Method: cloudbuild.projects.builds.retry
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsBuildsRetry : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsBuildsRetryWithObject:projectId:identifier:]

/**
 *  Required. Build ID of the original build.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/** Required. ID of the project. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_Operation.
 *
 *  Creates a new build based on the specified build. This method creates a new
 *  build using the original build request, which may or may not result in an
 *  identical build. For triggered builds: * Triggered builds resolve to a
 *  precise revision; therefore a retry of a triggered build will result in a
 *  build that uses the same revision. For non-triggered builds that specify
 *  `RepoSource`: * If the original build built from the tip of a branch, the
 *  retried build will build from the tip of that branch, which may not be the
 *  same revision as the original build. * If the original build specified a
 *  commit sha or revision ID, the retried build will use the identical source.
 *  For builds that specify `StorageSource`: * If the original build pulled
 *  source from Google Cloud Storage without specifying the generation of the
 *  object, the new build will use the current object, which may be different
 *  from the original build source. * If the original build pulled source from
 *  Cloud Storage and specified the generation of the object, the new build will
 *  attempt to use the same object, which may or may not be available depending
 *  on the bucket's lifecycle management settings.
 *
 *  @param object The @c GTLRCloudBuild_RetryBuildRequest to include in the
 *    query.
 *  @param projectId Required. ID of the project.
 *  @param identifier Required. Build ID of the original build.
 *
 *  @return GTLRCloudBuildQuery_ProjectsBuildsRetry
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_RetryBuildRequest *)object
                      projectId:(NSString *)projectId
                     identifier:(NSString *)identifier;

@end

/**
 *  Cancels a build in progress.
 *
 *  Method: cloudbuild.projects.locations.builds.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsLocationsBuildsCancel : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsLocationsBuildsCancelWithObject:name:]

/**
 *  The name of the `Build` to cancel. Format:
 *  `projects/{project}/locations/{location}/builds/{build}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudBuild_Build.
 *
 *  Cancels a build in progress.
 *
 *  @param object The @c GTLRCloudBuild_CancelBuildRequest to include in the
 *    query.
 *  @param name The name of the `Build` to cancel. Format:
 *    `projects/{project}/locations/{location}/builds/{build}`
 *
 *  @return GTLRCloudBuildQuery_ProjectsLocationsBuildsCancel
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_CancelBuildRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Starts a build with the specified configuration. This method returns a
 *  long-running `Operation`, which includes the build ID. Pass the build ID to
 *  `GetBuild` to determine the build status (such as `SUCCESS` or `FAILURE`).
 *
 *  Method: cloudbuild.projects.locations.builds.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsLocationsBuildsCreate : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsLocationsBuildsCreateWithObject:parent:]

/**
 *  The parent resource where this build will be created. Format:
 *  `projects/{project}/locations/{location}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/** Required. ID of the project. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_Operation.
 *
 *  Starts a build with the specified configuration. This method returns a
 *  long-running `Operation`, which includes the build ID. Pass the build ID to
 *  `GetBuild` to determine the build status (such as `SUCCESS` or `FAILURE`).
 *
 *  @param object The @c GTLRCloudBuild_Build to include in the query.
 *  @param parent The parent resource where this build will be created. Format:
 *    `projects/{project}/locations/{location}`
 *
 *  @return GTLRCloudBuildQuery_ProjectsLocationsBuildsCreate
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_Build *)object
                         parent:(NSString *)parent;

@end

/**
 *  Returns information about a previously requested build. The `Build` that is
 *  returned includes its status (such as `SUCCESS`, `FAILURE`, or `WORKING`),
 *  and timing information.
 *
 *  Method: cloudbuild.projects.locations.builds.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsLocationsBuildsGet : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsLocationsBuildsGetWithname:]

/**
 *  Required. ID of the build.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  The name of the `Build` to retrieve. Format:
 *  `projects/{project}/locations/{location}/builds/{build}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Required. ID of the project. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_Build.
 *
 *  Returns information about a previously requested build. The `Build` that is
 *  returned includes its status (such as `SUCCESS`, `FAILURE`, or `WORKING`),
 *  and timing information.
 *
 *  @param name The name of the `Build` to retrieve. Format:
 *    `projects/{project}/locations/{location}/builds/{build}`
 *
 *  @return GTLRCloudBuildQuery_ProjectsLocationsBuildsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists previously requested builds. Previously requested builds may still be
 *  in-progress, or may have finished successfully or unsuccessfully.
 *
 *  Method: cloudbuild.projects.locations.builds.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsLocationsBuildsList : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsLocationsBuildsListWithparent:]

/** The raw filter text to constrain the results. */
@property(nonatomic, copy, nullable) NSString *filter;

/** Number of results to return in the list. */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  The page token for the next page of Builds. If unspecified, the first page
 *  of results is returned. If the token is rejected for any reason,
 *  INVALID_ARGUMENT will be thrown. In this case, the token should be
 *  discarded, and pagination should be restarted from the first page of
 *  results. See https://google.aip.dev/158 for more.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  The parent of the collection of `Builds`. Format:
 *  `projects/{project}/locations/location`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/** Required. ID of the project. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_ListBuildsResponse.
 *
 *  Lists previously requested builds. Previously requested builds may still be
 *  in-progress, or may have finished successfully or unsuccessfully.
 *
 *  @param parent The parent of the collection of `Builds`. Format:
 *    `projects/{project}/locations/location`
 *
 *  @return GTLRCloudBuildQuery_ProjectsLocationsBuildsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Creates a new build based on the specified build. This method creates a new
 *  build using the original build request, which may or may not result in an
 *  identical build. For triggered builds: * Triggered builds resolve to a
 *  precise revision; therefore a retry of a triggered build will result in a
 *  build that uses the same revision. For non-triggered builds that specify
 *  `RepoSource`: * If the original build built from the tip of a branch, the
 *  retried build will build from the tip of that branch, which may not be the
 *  same revision as the original build. * If the original build specified a
 *  commit sha or revision ID, the retried build will use the identical source.
 *  For builds that specify `StorageSource`: * If the original build pulled
 *  source from Google Cloud Storage without specifying the generation of the
 *  object, the new build will use the current object, which may be different
 *  from the original build source. * If the original build pulled source from
 *  Cloud Storage and specified the generation of the object, the new build will
 *  attempt to use the same object, which may or may not be available depending
 *  on the bucket's lifecycle management settings.
 *
 *  Method: cloudbuild.projects.locations.builds.retry
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsLocationsBuildsRetry : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsLocationsBuildsRetryWithObject:name:]

/**
 *  The name of the `Build` to retry. Format:
 *  `projects/{project}/locations/{location}/builds/{build}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudBuild_Operation.
 *
 *  Creates a new build based on the specified build. This method creates a new
 *  build using the original build request, which may or may not result in an
 *  identical build. For triggered builds: * Triggered builds resolve to a
 *  precise revision; therefore a retry of a triggered build will result in a
 *  build that uses the same revision. For non-triggered builds that specify
 *  `RepoSource`: * If the original build built from the tip of a branch, the
 *  retried build will build from the tip of that branch, which may not be the
 *  same revision as the original build. * If the original build specified a
 *  commit sha or revision ID, the retried build will use the identical source.
 *  For builds that specify `StorageSource`: * If the original build pulled
 *  source from Google Cloud Storage without specifying the generation of the
 *  object, the new build will use the current object, which may be different
 *  from the original build source. * If the original build pulled source from
 *  Cloud Storage and specified the generation of the object, the new build will
 *  attempt to use the same object, which may or may not be available depending
 *  on the bucket's lifecycle management settings.
 *
 *  @param object The @c GTLRCloudBuild_RetryBuildRequest to include in the
 *    query.
 *  @param name The name of the `Build` to retry. Format:
 *    `projects/{project}/locations/{location}/builds/{build}`
 *
 *  @return GTLRCloudBuildQuery_ProjectsLocationsBuildsRetry
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_RetryBuildRequest *)object
                           name:(NSString *)name;

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
 *  Method: cloudbuild.projects.locations.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsLocationsOperationsCancel : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsLocationsOperationsCancelWithObject:name:]

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudBuild_Empty.
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
 *  @param object The @c GTLRCloudBuild_CancelOperationRequest to include in the
 *    query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRCloudBuildQuery_ProjectsLocationsOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: cloudbuild.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsLocationsOperationsGet : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsLocationsOperationsGetWithname:]

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudBuild_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRCloudBuildQuery_ProjectsLocationsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a new `BuildTrigger`. This API is experimental.
 *
 *  Method: cloudbuild.projects.triggers.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsTriggersCreate : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsTriggersCreateWithObject:projectId:]

/** Required. ID of the project for which to configure automatic builds. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_BuildTrigger.
 *
 *  Creates a new `BuildTrigger`. This API is experimental.
 *
 *  @param object The @c GTLRCloudBuild_BuildTrigger to include in the query.
 *  @param projectId Required. ID of the project for which to configure
 *    automatic builds.
 *
 *  @return GTLRCloudBuildQuery_ProjectsTriggersCreate
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_BuildTrigger *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Deletes a `BuildTrigger` by its project ID and trigger ID. This API is
 *  experimental.
 *
 *  Method: cloudbuild.projects.triggers.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsTriggersDelete : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsTriggersDeleteWithprojectId:triggerId:]

/** Required. ID of the project that owns the trigger. */
@property(nonatomic, copy, nullable) NSString *projectId;

/** Required. ID of the `BuildTrigger` to delete. */
@property(nonatomic, copy, nullable) NSString *triggerId;

/**
 *  Fetches a @c GTLRCloudBuild_Empty.
 *
 *  Deletes a `BuildTrigger` by its project ID and trigger ID. This API is
 *  experimental.
 *
 *  @param projectId Required. ID of the project that owns the trigger.
 *  @param triggerId Required. ID of the `BuildTrigger` to delete.
 *
 *  @return GTLRCloudBuildQuery_ProjectsTriggersDelete
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId
                         triggerId:(NSString *)triggerId;

@end

/**
 *  Returns information about a `BuildTrigger`. This API is experimental.
 *
 *  Method: cloudbuild.projects.triggers.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsTriggersGet : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsTriggersGetWithprojectId:triggerId:]

/** Required. ID of the project that owns the trigger. */
@property(nonatomic, copy, nullable) NSString *projectId;

/** Required. Identifier (`id` or `name`) of the `BuildTrigger` to get. */
@property(nonatomic, copy, nullable) NSString *triggerId;

/**
 *  Fetches a @c GTLRCloudBuild_BuildTrigger.
 *
 *  Returns information about a `BuildTrigger`. This API is experimental.
 *
 *  @param projectId Required. ID of the project that owns the trigger.
 *  @param triggerId Required. Identifier (`id` or `name`) of the `BuildTrigger`
 *    to get.
 *
 *  @return GTLRCloudBuildQuery_ProjectsTriggersGet
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId
                         triggerId:(NSString *)triggerId;

@end

/**
 *  Lists existing `BuildTrigger`s. This API is experimental.
 *
 *  Method: cloudbuild.projects.triggers.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsTriggersList : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsTriggersListWithprojectId:]

/** Number of results to return in the list. */
@property(nonatomic, assign) NSInteger pageSize;

/** Token to provide to skip to a particular spot in the list. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. ID of the project for which to list BuildTriggers. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_ListBuildTriggersResponse.
 *
 *  Lists existing `BuildTrigger`s. This API is experimental.
 *
 *  @param projectId Required. ID of the project for which to list
 *    BuildTriggers.
 *
 *  @return GTLRCloudBuildQuery_ProjectsTriggersList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId;

@end

/**
 *  Updates a `BuildTrigger` by its project ID and trigger ID. This API is
 *  experimental.
 *
 *  Method: cloudbuild.projects.triggers.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsTriggersPatch : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsTriggersPatchWithObject:projectId:triggerId:]

/** Required. ID of the project that owns the trigger. */
@property(nonatomic, copy, nullable) NSString *projectId;

/** Required. ID of the `BuildTrigger` to update. */
@property(nonatomic, copy, nullable) NSString *triggerId;

/**
 *  Fetches a @c GTLRCloudBuild_BuildTrigger.
 *
 *  Updates a `BuildTrigger` by its project ID and trigger ID. This API is
 *  experimental.
 *
 *  @param object The @c GTLRCloudBuild_BuildTrigger to include in the query.
 *  @param projectId Required. ID of the project that owns the trigger.
 *  @param triggerId Required. ID of the `BuildTrigger` to update.
 *
 *  @return GTLRCloudBuildQuery_ProjectsTriggersPatch
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_BuildTrigger *)object
                      projectId:(NSString *)projectId
                      triggerId:(NSString *)triggerId;

@end

/**
 *  Runs a `BuildTrigger` at a particular source revision.
 *
 *  Method: cloudbuild.projects.triggers.run
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsTriggersRun : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsTriggersRunWithObject:projectId:triggerId:]

/** Required. ID of the project. */
@property(nonatomic, copy, nullable) NSString *projectId;

/** Required. ID of the trigger. */
@property(nonatomic, copy, nullable) NSString *triggerId;

/**
 *  Fetches a @c GTLRCloudBuild_Operation.
 *
 *  Runs a `BuildTrigger` at a particular source revision.
 *
 *  @param object The @c GTLRCloudBuild_RepoSource to include in the query.
 *  @param projectId Required. ID of the project.
 *  @param triggerId Required. ID of the trigger.
 *
 *  @return GTLRCloudBuildQuery_ProjectsTriggersRun
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_RepoSource *)object
                      projectId:(NSString *)projectId
                      triggerId:(NSString *)triggerId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
