// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Scheduler API (cloudscheduler/v1)
// Description:
//   Creates and manages jobs run on a regular recurring schedule.
// Documentation:
//   https://cloud.google.com/scheduler/

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

@class GTLRCloudScheduler_Job;
@class GTLRCloudScheduler_PauseJobRequest;
@class GTLRCloudScheduler_ResumeJobRequest;
@class GTLRCloudScheduler_RunJobRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Cloud Scheduler query classes.
 */
@interface GTLRCloudSchedulerQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets information about a location.
 *
 *  Method: cloudscheduler.projects.locations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsGet : GTLRCloudSchedulerQuery

/** Resource name for the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudScheduler_Location.
 *
 *  Gets information about a location.
 *
 *  @param name Resource name for the location.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a job.
 *
 *  Method: cloudscheduler.projects.locations.jobs.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsJobsCreate : GTLRCloudSchedulerQuery

/**
 *  Required. The location name. For example:
 *  `projects/PROJECT_ID/locations/LOCATION_ID`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudScheduler_Job.
 *
 *  Creates a job.
 *
 *  @param object The @c GTLRCloudScheduler_Job to include in the query.
 *  @param parent Required. The location name. For example:
 *    `projects/PROJECT_ID/locations/LOCATION_ID`.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsJobsCreate
 */
+ (instancetype)queryWithObject:(GTLRCloudScheduler_Job *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a job.
 *
 *  Method: cloudscheduler.projects.locations.jobs.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsJobsDelete : GTLRCloudSchedulerQuery

/**
 *  Required. The job name. For example:
 *  `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudScheduler_Empty.
 *
 *  Deletes a job.
 *
 *  @param name Required. The job name. For example:
 *    `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsJobsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets a job.
 *
 *  Method: cloudscheduler.projects.locations.jobs.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsJobsGet : GTLRCloudSchedulerQuery

/**
 *  Required. The job name. For example:
 *  `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudScheduler_Job.
 *
 *  Gets a job.
 *
 *  @param name Required. The job name. For example:
 *    `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsJobsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists jobs.
 *
 *  Method: cloudscheduler.projects.locations.jobs.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsJobsList : GTLRCloudSchedulerQuery

/**
 *  Requested page size. The maximum page size is 500. If unspecified, the page
 *  size will be the maximum. Fewer jobs than requested might be returned, even
 *  if more jobs exist; use next_page_token to determine if more jobs exist.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A token identifying a page of results the server will return. To request the
 *  first page results, page_token must be empty. To request the next page of
 *  results, page_token must be the value of next_page_token returned from the
 *  previous call to ListJobs. It is an error to switch the value of filter or
 *  order_by while iterating through pages.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The location name. For example:
 *  `projects/PROJECT_ID/locations/LOCATION_ID`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudScheduler_ListJobsResponse.
 *
 *  Lists jobs.
 *
 *  @param parent Required. The location name. For example:
 *    `projects/PROJECT_ID/locations/LOCATION_ID`.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsJobsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates a job. If successful, the updated Job is returned. If the job does
 *  not exist, `NOT_FOUND` is returned. If UpdateJob does not successfully
 *  return, it is possible for the job to be in an Job.State.UPDATE_FAILED
 *  state. A job in this state may not be executed. If this happens, retry the
 *  UpdateJob request until a successful response is received.
 *
 *  Method: cloudscheduler.projects.locations.jobs.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsJobsPatch : GTLRCloudSchedulerQuery

/**
 *  Optionally caller-specified in CreateJob, after which it becomes output
 *  only. The job name. For example:
 *  `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`. * `PROJECT_ID` can
 *  contain letters ([A-Za-z]), numbers ([0-9]), hyphens (-), colons (:), or
 *  periods (.). For more information, see [Identifying
 *  projects](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects)
 *  * `LOCATION_ID` is the canonical ID for the job's location. The list of
 *  available locations can be obtained by calling ListLocations. For more
 *  information, see https://cloud.google.com/about/locations/. * `JOB_ID` can
 *  contain only letters ([A-Za-z]), numbers ([0-9]), hyphens (-), or
 *  underscores (_). The maximum length is 500 characters.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  A mask used to specify which fields of the job are being updated.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRCloudScheduler_Job.
 *
 *  Updates a job. If successful, the updated Job is returned. If the job does
 *  not exist, `NOT_FOUND` is returned. If UpdateJob does not successfully
 *  return, it is possible for the job to be in an Job.State.UPDATE_FAILED
 *  state. A job in this state may not be executed. If this happens, retry the
 *  UpdateJob request until a successful response is received.
 *
 *  @param object The @c GTLRCloudScheduler_Job to include in the query.
 *  @param name Optionally caller-specified in CreateJob, after which it becomes
 *    output only. The job name. For example:
 *    `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`. * `PROJECT_ID`
 *    can contain letters ([A-Za-z]), numbers ([0-9]), hyphens (-), colons (:),
 *    or periods (.). For more information, see [Identifying
 *    projects](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects)
 *    * `LOCATION_ID` is the canonical ID for the job's location. The list of
 *    available locations can be obtained by calling ListLocations. For more
 *    information, see https://cloud.google.com/about/locations/. * `JOB_ID` can
 *    contain only letters ([A-Za-z]), numbers ([0-9]), hyphens (-), or
 *    underscores (_). The maximum length is 500 characters.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsJobsPatch
 */
+ (instancetype)queryWithObject:(GTLRCloudScheduler_Job *)object
                           name:(NSString *)name;

@end

/**
 *  Pauses a job. If a job is paused then the system will stop executing the job
 *  until it is re-enabled via ResumeJob. The state of the job is stored in
 *  state; if paused it will be set to Job.State.PAUSED. A job must be in
 *  Job.State.ENABLED to be paused.
 *
 *  Method: cloudscheduler.projects.locations.jobs.pause
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsJobsPause : GTLRCloudSchedulerQuery

/**
 *  Required. The job name. For example:
 *  `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudScheduler_Job.
 *
 *  Pauses a job. If a job is paused then the system will stop executing the job
 *  until it is re-enabled via ResumeJob. The state of the job is stored in
 *  state; if paused it will be set to Job.State.PAUSED. A job must be in
 *  Job.State.ENABLED to be paused.
 *
 *  @param object The @c GTLRCloudScheduler_PauseJobRequest to include in the
 *    query.
 *  @param name Required. The job name. For example:
 *    `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsJobsPause
 */
+ (instancetype)queryWithObject:(GTLRCloudScheduler_PauseJobRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Resume a job. This method reenables a job after it has been
 *  Job.State.PAUSED. The state of a job is stored in Job.state; after calling
 *  this method it will be set to Job.State.ENABLED. A job must be in
 *  Job.State.PAUSED to be resumed.
 *
 *  Method: cloudscheduler.projects.locations.jobs.resume
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsJobsResume : GTLRCloudSchedulerQuery

/**
 *  Required. The job name. For example:
 *  `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudScheduler_Job.
 *
 *  Resume a job. This method reenables a job after it has been
 *  Job.State.PAUSED. The state of a job is stored in Job.state; after calling
 *  this method it will be set to Job.State.ENABLED. A job must be in
 *  Job.State.PAUSED to be resumed.
 *
 *  @param object The @c GTLRCloudScheduler_ResumeJobRequest to include in the
 *    query.
 *  @param name Required. The job name. For example:
 *    `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsJobsResume
 */
+ (instancetype)queryWithObject:(GTLRCloudScheduler_ResumeJobRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Forces a job to run now. When this method is called, Cloud Scheduler will
 *  dispatch the job, even if the job is already running.
 *
 *  Method: cloudscheduler.projects.locations.jobs.run
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsJobsRun : GTLRCloudSchedulerQuery

/**
 *  Required. The job name. For example:
 *  `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudScheduler_Job.
 *
 *  Forces a job to run now. When this method is called, Cloud Scheduler will
 *  dispatch the job, even if the job is already running.
 *
 *  @param object The @c GTLRCloudScheduler_RunJobRequest to include in the
 *    query.
 *  @param name Required. The job name. For example:
 *    `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsJobsRun
 */
+ (instancetype)queryWithObject:(GTLRCloudScheduler_RunJobRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: cloudscheduler.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudSchedulerCloudPlatform
 */
@interface GTLRCloudSchedulerQuery_ProjectsLocationsList : GTLRCloudSchedulerQuery

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
 *  Fetches a @c GTLRCloudScheduler_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRCloudSchedulerQuery_ProjectsLocationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
