// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   BigQuery Reservation API (bigqueryreservation/v1)
// Description:
//   A service to modify your BigQuery flat-rate reservations.
// Documentation:
//   https://cloud.google.com/bigquery/

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

@class GTLRBigQueryReservation_Assignment;
@class GTLRBigQueryReservation_CapacityCommitment;
@class GTLRBigQueryReservation_Operation;
@class GTLRBigQueryReservation_Operation_Metadata;
@class GTLRBigQueryReservation_Operation_Response;
@class GTLRBigQueryReservation_Reservation;
@class GTLRBigQueryReservation_Status;
@class GTLRBigQueryReservation_Status_Details_Item;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRBigQueryReservation_Assignment.jobType

/**
 *  Invalid type. Requests with this value will be rejected with
 *  error code `google.rpc.Code.INVALID_ARGUMENT`.
 *
 *  Value: "JOB_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_Assignment_JobType_JobTypeUnspecified;
/**
 *  BigQuery ML jobs that use services external to BigQuery for model
 *  training. These jobs will not utilize idle slots from other reservations.
 *
 *  Value: "ML_EXTERNAL"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_Assignment_JobType_MlExternal;
/**
 *  Pipeline (load/export) jobs from the project will use the reservation.
 *
 *  Value: "PIPELINE"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_Assignment_JobType_Pipeline;
/**
 *  Query jobs from the project will use the reservation.
 *
 *  Value: "QUERY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_Assignment_JobType_Query;

// ----------------------------------------------------------------------------
// GTLRBigQueryReservation_Assignment.state

/**
 *  Assignment is ready.
 *
 *  Value: "ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_Assignment_State_Active;
/**
 *  Queries from assignee will be executed as on-demand, if related
 *  assignment is pending.
 *
 *  Value: "PENDING"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_Assignment_State_Pending;
/**
 *  Invalid state value.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_Assignment_State_StateUnspecified;

// ----------------------------------------------------------------------------
// GTLRBigQueryReservation_CapacityCommitment.plan

/**
 *  Annual commitments have a committed period of 365 days after becoming
 *  ACTIVE. After that they are converted to a new commitment based on the
 *  renewal_plan.
 *
 *  Value: "ANNUAL"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_Plan_Annual;
/**
 *  Invalid plan value. Requests with this value will be rejected with
 *  error code `google.rpc.Code.INVALID_ARGUMENT`.
 *
 *  Value: "COMMITMENT_PLAN_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_Plan_CommitmentPlanUnspecified;
/**
 *  Flex commitments have committed period of 1 minute after becoming ACTIVE.
 *  After that, they are not in a committed period anymore and can be removed
 *  any time.
 *
 *  Value: "FLEX"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_Plan_Flex;
/**
 *  Monthly commitments have a committed period of 30 days after becoming
 *  ACTIVE. After that, they are not in a committed period anymore and can be
 *  removed any time.
 *
 *  Value: "MONTHLY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_Plan_Monthly;
/**
 *  Trial commitments have a committed period of 182 days after becoming
 *  ACTIVE. After that, they are converted to a new commitment based on the
 *  `renewal_plan`. Default `renewal_plan` for Trial commitment is Flex so
 *  that it can be deleted right after committed period ends.
 *
 *  Value: "TRIAL"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_Plan_Trial;

// ----------------------------------------------------------------------------
// GTLRBigQueryReservation_CapacityCommitment.renewalPlan

/**
 *  Annual commitments have a committed period of 365 days after becoming
 *  ACTIVE. After that they are converted to a new commitment based on the
 *  renewal_plan.
 *
 *  Value: "ANNUAL"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_Annual;
/**
 *  Invalid plan value. Requests with this value will be rejected with
 *  error code `google.rpc.Code.INVALID_ARGUMENT`.
 *
 *  Value: "COMMITMENT_PLAN_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_CommitmentPlanUnspecified;
/**
 *  Flex commitments have committed period of 1 minute after becoming ACTIVE.
 *  After that, they are not in a committed period anymore and can be removed
 *  any time.
 *
 *  Value: "FLEX"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_Flex;
/**
 *  Monthly commitments have a committed period of 30 days after becoming
 *  ACTIVE. After that, they are not in a committed period anymore and can be
 *  removed any time.
 *
 *  Value: "MONTHLY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_Monthly;
/**
 *  Trial commitments have a committed period of 182 days after becoming
 *  ACTIVE. After that, they are converted to a new commitment based on the
 *  `renewal_plan`. Default `renewal_plan` for Trial commitment is Flex so
 *  that it can be deleted right after committed period ends.
 *
 *  Value: "TRIAL"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_Trial;

// ----------------------------------------------------------------------------
// GTLRBigQueryReservation_CapacityCommitment.state

/**
 *  Once slots are provisioned, capacity commitment becomes active.
 *  slot_count is added to the parent's slot_capacity.
 *
 *  Value: "ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_State_Active;
/**
 *  Capacity commitment is failed to be activated by the backend.
 *
 *  Value: "FAILED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_State_Failed;
/**
 *  Capacity commitment is pending provisioning. Pending capacity commitment
 *  does not contribute to the parent's slot_capacity.
 *
 *  Value: "PENDING"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_State_Pending;
/**
 *  Invalid state value.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigQueryReservation_CapacityCommitment_State_StateUnspecified;

/**
 *  A Assignment allows a project to submit jobs
 *  of a certain type using slots from the specified reservation.
 */
@interface GTLRBigQueryReservation_Assignment : GTLRObject

/**
 *  The resource which will use the reservation. E.g.
 *  `projects/myproject`, `folders/123`, or `organizations/456`.
 */
@property(nonatomic, copy, nullable) NSString *assignee;

/**
 *  Which type of jobs will use the reservation.
 *
 *  Likely values:
 *    @arg @c kGTLRBigQueryReservation_Assignment_JobType_JobTypeUnspecified
 *        Invalid type. Requests with this value will be rejected with
 *        error code `google.rpc.Code.INVALID_ARGUMENT`. (Value:
 *        "JOB_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRBigQueryReservation_Assignment_JobType_MlExternal BigQuery ML
 *        jobs that use services external to BigQuery for model
 *        training. These jobs will not utilize idle slots from other
 *        reservations. (Value: "ML_EXTERNAL")
 *    @arg @c kGTLRBigQueryReservation_Assignment_JobType_Pipeline Pipeline
 *        (load/export) jobs from the project will use the reservation. (Value:
 *        "PIPELINE")
 *    @arg @c kGTLRBigQueryReservation_Assignment_JobType_Query Query jobs from
 *        the project will use the reservation. (Value: "QUERY")
 */
@property(nonatomic, copy, nullable) NSString *jobType;

/**
 *  Output only. Name of the resource. E.g.:
 *  `projects/myproject/locations/US/reservations/team1-prod/assignments/123`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. State of the assignment.
 *
 *  Likely values:
 *    @arg @c kGTLRBigQueryReservation_Assignment_State_Active Assignment is
 *        ready. (Value: "ACTIVE")
 *    @arg @c kGTLRBigQueryReservation_Assignment_State_Pending Queries from
 *        assignee will be executed as on-demand, if related
 *        assignment is pending. (Value: "PENDING")
 *    @arg @c kGTLRBigQueryReservation_Assignment_State_StateUnspecified Invalid
 *        state value. (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *state;

@end


/**
 *  Represents a BI Reservation.
 */
@interface GTLRBigQueryReservation_BiReservation : GTLRObject

/**
 *  The resource name of the singleton BI reservation.
 *  Reservation names have the form
 *  `projects/{project_id}/locations/{location_id}/bireservation`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Size of a reservation, in bytes.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *size;

/** Output only. The last update timestamp of a reservation. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Capacity commitment is a way to purchase compute capacity for BigQuery jobs
 *  (in the form of slots) with some committed period of usage. Annual
 *  commitments renew by default. Commitments can be removed after their
 *  commitment end time passes.
 *  In order to remove annual commitment, its plan needs to be changed
 *  to monthly or flex first.
 *  A capacity commitment resource exists as a child resource of the admin
 *  project.
 */
@interface GTLRBigQueryReservation_CapacityCommitment : GTLRObject

/**
 *  Output only. The end of the current commitment period. It is applicable only
 *  for ACTIVE
 *  capacity commitments.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *commitmentEndTime;

/**
 *  Output only. For FAILED commitment plan, provides the reason of failure.
 */
@property(nonatomic, strong, nullable) GTLRBigQueryReservation_Status *failureStatus;

/**
 *  Output only. The resource name of the capacity commitment, e.g.,
 *  `projects/myproject/locations/US/capacityCommitments/123`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Capacity commitment commitment plan.
 *
 *  Likely values:
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_Plan_Annual Annual
 *        commitments have a committed period of 365 days after becoming
 *        ACTIVE. After that they are converted to a new commitment based on the
 *        renewal_plan. (Value: "ANNUAL")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_Plan_CommitmentPlanUnspecified
 *        Invalid plan value. Requests with this value will be rejected with
 *        error code `google.rpc.Code.INVALID_ARGUMENT`. (Value:
 *        "COMMITMENT_PLAN_UNSPECIFIED")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_Plan_Flex Flex
 *        commitments have committed period of 1 minute after becoming ACTIVE.
 *        After that, they are not in a committed period anymore and can be
 *        removed
 *        any time. (Value: "FLEX")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_Plan_Monthly Monthly
 *        commitments have a committed period of 30 days after becoming
 *        ACTIVE. After that, they are not in a committed period anymore and can
 *        be
 *        removed any time. (Value: "MONTHLY")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_Plan_Trial Trial
 *        commitments have a committed period of 182 days after becoming
 *        ACTIVE. After that, they are converted to a new commitment based on
 *        the
 *        `renewal_plan`. Default `renewal_plan` for Trial commitment is Flex so
 *        that it can be deleted right after committed period ends. (Value:
 *        "TRIAL")
 */
@property(nonatomic, copy, nullable) NSString *plan;

/**
 *  The plan this capacity commitment is converted to after commitment_end_time
 *  passes. Once the plan is changed, committed period is extended according to
 *  commitment plan. Only applicable for ANNUAL and TRIAL commitments.
 *
 *  Likely values:
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_Annual
 *        Annual commitments have a committed period of 365 days after becoming
 *        ACTIVE. After that they are converted to a new commitment based on the
 *        renewal_plan. (Value: "ANNUAL")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_CommitmentPlanUnspecified
 *        Invalid plan value. Requests with this value will be rejected with
 *        error code `google.rpc.Code.INVALID_ARGUMENT`. (Value:
 *        "COMMITMENT_PLAN_UNSPECIFIED")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_Flex Flex
 *        commitments have committed period of 1 minute after becoming ACTIVE.
 *        After that, they are not in a committed period anymore and can be
 *        removed
 *        any time. (Value: "FLEX")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_Monthly
 *        Monthly commitments have a committed period of 30 days after becoming
 *        ACTIVE. After that, they are not in a committed period anymore and can
 *        be
 *        removed any time. (Value: "MONTHLY")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_RenewalPlan_Trial
 *        Trial commitments have a committed period of 182 days after becoming
 *        ACTIVE. After that, they are converted to a new commitment based on
 *        the
 *        `renewal_plan`. Default `renewal_plan` for Trial commitment is Flex so
 *        that it can be deleted right after committed period ends. (Value:
 *        "TRIAL")
 */
@property(nonatomic, copy, nullable) NSString *renewalPlan;

/**
 *  Number of slots in this commitment.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *slotCount;

/**
 *  Output only. State of the commitment.
 *
 *  Likely values:
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_State_Active Once
 *        slots are provisioned, capacity commitment becomes active.
 *        slot_count is added to the parent's slot_capacity. (Value: "ACTIVE")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_State_Failed Capacity
 *        commitment is failed to be activated by the backend. (Value: "FAILED")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_State_Pending Capacity
 *        commitment is pending provisioning. Pending capacity commitment
 *        does not contribute to the parent's slot_capacity. (Value: "PENDING")
 *    @arg @c kGTLRBigQueryReservation_CapacityCommitment_State_StateUnspecified
 *        Invalid state value. (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *state;

@end


/**
 *  The metadata for operation returned from
 *  ReservationService.CreateSlotPool.
 */
@interface GTLRBigQueryReservation_CreateSlotPoolMetadata : GTLRObject

/**
 *  Resource name of the slot pool that is being created. E.g.,
 *  projects/myproject/locations/us-central1/reservations/foo/slotPools/123
 */
@property(nonatomic, copy, nullable) NSString *slotPool;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance:
 *  service Foo {
 *  rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty);
 *  }
 *  The JSON representation for `Empty` is empty JSON object `{}`.
 */
@interface GTLRBigQueryReservation_Empty : GTLRObject
@end


/**
 *  The response for ReservationService.ListAssignments.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "assignments" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBigQueryReservation_ListAssignmentsResponse : GTLRCollectionObject

/**
 *  List of assignments visible to the user.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryReservation_Assignment *> *assignments;

/**
 *  Token to retrieve the next page of results, or empty if there are no
 *  more results in the list.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response for ReservationService.ListCapacityCommitments.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "capacityCommitments" property. If returned as the result of a
 *        query, it should support automatic pagination (when @c
 *        shouldFetchNextPages is enabled).
 */
@interface GTLRBigQueryReservation_ListCapacityCommitmentsResponse : GTLRCollectionObject

/**
 *  List of capacity commitments visible to the user.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryReservation_CapacityCommitment *> *capacityCommitments;

/**
 *  Token to retrieve the next page of results, or empty if there are no
 *  more results in the list.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response message for Operations.ListOperations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBigQueryReservation_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryReservation_Operation *> *operations;

@end


/**
 *  The response for ReservationService.ListReservations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "reservations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBigQueryReservation_ListReservationsResponse : GTLRCollectionObject

/**
 *  Token to retrieve the next page of results, or empty if there are no
 *  more results in the list.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  List of reservations visible to the user.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryReservation_Reservation *> *reservations;

@end


/**
 *  The request for ReservationService.MergeCapacityCommitments.
 */
@interface GTLRBigQueryReservation_MergeCapacityCommitmentsRequest : GTLRObject

/**
 *  Ids of capacity commitments to merge.
 *  These capacity commitments must exist under admin project and location
 *  specified in the parent.
 *  ID is the last portion of capacity commitment name e.g., 'abc' for
 *  projects/myproject/locations/US/capacityCommitments/abc
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *capacityCommitmentIds;

@end


/**
 *  The request for
 *  ReservationService.MoveAssignment.
 *  **Note**: "bigquery.reservationAssignments.create" permission is required on
 *  the destination_id.
 *  **Note**: "bigquery.reservationAssignments.create" and
 *  "bigquery.reservationAssignments.delete" permission are required on the
 *  related assignee.
 */
@interface GTLRBigQueryReservation_MoveAssignmentRequest : GTLRObject

/**
 *  The new reservation ID, e.g.:
 *  `projects/myotherproject/locations/US/reservations/team2-prod`
 */
@property(nonatomic, copy, nullable) NSString *destinationId;

@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRBigQueryReservation_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress.
 *  If `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRBigQueryReservation_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time.
 *  Some services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRBigQueryReservation_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the
 *  `name` should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx`
 *  is the original method name. For example, if the original method name
 *  is `TakeSnapshot()`, the inferred response type is
 *  `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRBigQueryReservation_Operation_Response *response;

@end


/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time.
 *  Some services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRBigQueryReservation_Operation_Metadata : GTLRObject
@end


/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx`
 *  is the original method name. For example, if the original method name
 *  is `TakeSnapshot()`, the inferred response type is
 *  `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRBigQueryReservation_Operation_Response : GTLRObject
@end


/**
 *  A reservation is a mechanism used to guarantee slots to users.
 */
@interface GTLRBigQueryReservation_Reservation : GTLRObject

/**
 *  If false, any query using this reservation will use idle slots from other
 *  reservations within the same admin project. If true, a query using this
 *  reservation will execute with the slot capacity specified above at most.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *ignoreIdleSlots;

/**
 *  The resource name of the reservation, e.g.,
 *  `projects/ * /locations/ * /reservations/team1-prod`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Minimum slots available to this reservation. A slot is a unit of
 *  computational power in BigQuery, and serves as the unit of parallelism.
 *  Queries using this reservation might use more slots during runtime if
 *  ignore_idle_slots is set to false.
 *  If the new reservation's slot capacity exceed the parent's slot capacity or
 *  if total slot capacity of the new reservation and its siblings exceeds the
 *  parent's slot capacity, the request will fail with
 *  `google.rpc.Code.RESOURCE_EXHAUSTED`.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *slotCapacity;

@end


/**
 *  The response for ReservationService.SearchAssignments.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "assignments" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBigQueryReservation_SearchAssignmentsResponse : GTLRCollectionObject

/**
 *  List of assignments visible to the user.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryReservation_Assignment *> *assignments;

/**
 *  Token to retrieve the next page of results, or empty if there are no
 *  more results in the list.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The request for ReservationService.SplitCapacityCommitment.
 */
@interface GTLRBigQueryReservation_SplitCapacityCommitmentRequest : GTLRObject

/**
 *  Number of slots in the capacity commitment after the split.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *slotCount;

@end


/**
 *  The response for ReservationService.SplitCapacityCommitment.
 */
@interface GTLRBigQueryReservation_SplitCapacityCommitmentResponse : GTLRObject

/** First capacity commitment, result of a split. */
@property(nonatomic, strong, nullable) GTLRBigQueryReservation_CapacityCommitment *first;

/** Second capacity commitment, result of a split. */
@property(nonatomic, strong, nullable) GTLRBigQueryReservation_CapacityCommitment *second;

@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details.
 *  You can find out more about this error model and how to work with it in the
 *  [API Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRBigQueryReservation_Status : GTLRObject

/**
 *  The status code, which should be an enum value of google.rpc.Code.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *code;

/**
 *  A list of messages that carry the error details. There is a common set of
 *  message types for APIs to use.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigQueryReservation_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRBigQueryReservation_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRBigQueryReservation_Status_Details_Item : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
