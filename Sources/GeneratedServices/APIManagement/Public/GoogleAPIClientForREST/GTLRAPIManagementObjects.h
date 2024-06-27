// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   API Management API (apim/v1alpha)
// Description:
//   Enables users to discover shadow APIs in existing Google Cloud
//   infrastructure.
// Documentation:
//   https://cloud.google.com/apigee/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRAPIManagement_ApiObservation;
@class GTLRAPIManagement_ApiOperation;
@class GTLRAPIManagement_GclbObservationSource;
@class GTLRAPIManagement_GclbObservationSourcePscNetworkConfig;
@class GTLRAPIManagement_HttpOperation;
@class GTLRAPIManagement_HttpOperation_QueryParams;
@class GTLRAPIManagement_HttpOperationHeader;
@class GTLRAPIManagement_HttpOperationHttpRequest;
@class GTLRAPIManagement_HttpOperationHttpRequest_Headers;
@class GTLRAPIManagement_HttpOperationHttpResponse;
@class GTLRAPIManagement_HttpOperationHttpResponse_Headers;
@class GTLRAPIManagement_HttpOperationHttpResponse_ResponseCodes;
@class GTLRAPIManagement_HttpOperationPathParam;
@class GTLRAPIManagement_HttpOperationQueryParam;
@class GTLRAPIManagement_Location;
@class GTLRAPIManagement_Location_Labels;
@class GTLRAPIManagement_Location_Metadata;
@class GTLRAPIManagement_ObservationJob;
@class GTLRAPIManagement_ObservationSource;
@class GTLRAPIManagement_Operation;
@class GTLRAPIManagement_Operation_Metadata;
@class GTLRAPIManagement_Operation_Response;
@class GTLRAPIManagement_Status;
@class GTLRAPIManagement_Status_Details_Item;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRAPIManagement_ApiObservation.style

/**
 *  Style is GraphQL API
 *
 *  Value: "GRAPHQL"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ApiObservation_Style_Graphql;
/**
 *  Style is Grpc API
 *
 *  Value: "GRPC"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ApiObservation_Style_Grpc;
/**
 *  Style is Rest API
 *
 *  Value: "REST"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ApiObservation_Style_Rest;
/**
 *  Unknown style
 *
 *  Value: "STYLE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ApiObservation_Style_StyleUnspecified;

// ----------------------------------------------------------------------------
// GTLRAPIManagement_HttpOperation.method

/**
 *  CONNECT HTTP method
 *
 *  Value: "CONNECT"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_Connect;
/**
 *  DELETE HTTP method
 *
 *  Value: "DELETE"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_Delete;
/**
 *  GET HTTP method
 *
 *  Value: "GET"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_Get;
/**
 *  HEAD HTTP method
 *
 *  Value: "HEAD"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_Head;
/**
 *  Unspecified HTTP method
 *
 *  Value: "HTTP_METHOD_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_HttpMethodUnspecified;
/**
 *  OPTIONS HTTP method
 *
 *  Value: "OPTIONS"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_Options;
/**
 *  PATCH HTTP method
 *
 *  Value: "PATCH"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_Patch;
/**
 *  POST HTTP method
 *
 *  Value: "POST"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_Post;
/**
 *  PUT HTTP method
 *
 *  Value: "PUT"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_Put;
/**
 *  TRACE HTTP method
 *
 *  Value: "TRACE"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperation_Method_Trace;

// ----------------------------------------------------------------------------
// GTLRAPIManagement_HttpOperationHeader.dataType

/**
 *  Boolean data type
 *
 *  Value: "BOOL"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationHeader_DataType_Bool;
/**
 *  Unspecified data type
 *
 *  Value: "DATA_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationHeader_DataType_DataTypeUnspecified;
/**
 *  Float data type
 *
 *  Value: "FLOAT"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationHeader_DataType_Float;
/**
 *  Integer data type
 *
 *  Value: "INTEGER"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationHeader_DataType_Integer;
/**
 *  String data type
 *
 *  Value: "STRING"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationHeader_DataType_String;
/**
 *  UUID data type
 *
 *  Value: "UUID"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationHeader_DataType_Uuid;

// ----------------------------------------------------------------------------
// GTLRAPIManagement_HttpOperationPathParam.dataType

/**
 *  Boolean data type
 *
 *  Value: "BOOL"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationPathParam_DataType_Bool;
/**
 *  Unspecified data type
 *
 *  Value: "DATA_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationPathParam_DataType_DataTypeUnspecified;
/**
 *  Float data type
 *
 *  Value: "FLOAT"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationPathParam_DataType_Float;
/**
 *  Integer data type
 *
 *  Value: "INTEGER"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationPathParam_DataType_Integer;
/**
 *  String data type
 *
 *  Value: "STRING"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationPathParam_DataType_String;
/**
 *  UUID data type
 *
 *  Value: "UUID"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationPathParam_DataType_Uuid;

// ----------------------------------------------------------------------------
// GTLRAPIManagement_HttpOperationQueryParam.dataType

/**
 *  Boolean data type
 *
 *  Value: "BOOL"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationQueryParam_DataType_Bool;
/**
 *  Unspecified data type
 *
 *  Value: "DATA_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationQueryParam_DataType_DataTypeUnspecified;
/**
 *  Float data type
 *
 *  Value: "FLOAT"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationQueryParam_DataType_Float;
/**
 *  Integer data type
 *
 *  Value: "INTEGER"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationQueryParam_DataType_Integer;
/**
 *  String data type
 *
 *  Value: "STRING"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationQueryParam_DataType_String;
/**
 *  UUID data type
 *
 *  Value: "UUID"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_HttpOperationQueryParam_DataType_Uuid;

// ----------------------------------------------------------------------------
// GTLRAPIManagement_ObservationJob.state

/**
 *  Job is in the creating state
 *
 *  Value: "CREATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationJob_State_Creating;
/**
 *  Job is being deleted
 *
 *  Value: "DELETING"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationJob_State_Deleting;
/**
 *  Job is disabled
 *
 *  Value: "DISABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationJob_State_Disabled;
/**
 *  Job is in the disabling state
 *
 *  Value: "DISABLING"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationJob_State_Disabling;
/**
 *  Job is enabled
 *
 *  Value: "ENABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationJob_State_Enabled;
/**
 *  Job is in the enabling state
 *
 *  Value: "ENABLING"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationJob_State_Enabling;
/**
 *  Job is in an error state
 *
 *  Value: "ERROR"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationJob_State_Error;
/**
 *  Unspecified state
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationJob_State_StateUnspecified;

// ----------------------------------------------------------------------------
// GTLRAPIManagement_ObservationSource.state

/**
 *  Source has been created and is ready to use
 *
 *  Value: "CREATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationSource_State_Created;
/**
 *  Source is in the creating state
 *
 *  Value: "CREATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationSource_State_Creating;
/**
 *  Source is being deleted
 *
 *  Value: "DELETING"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationSource_State_Deleting;
/**
 *  Source is in an error state
 *
 *  Value: "ERROR"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationSource_State_Error;
/**
 *  Unspecified state
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAPIManagement_ObservationSource_State_StateUnspecified;

/**
 *  Message describing ApiObservation object
 */
@interface GTLRAPIManagement_ApiObservation : GTLRObject

/**
 *  The number of observed API Operations.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *apiOperationCount;

/** Create time stamp */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** The hostname of requests processed for this Observation. */
@property(nonatomic, copy, nullable) NSString *hostname;

/** Last event detected time stamp */
@property(nonatomic, strong, nullable) GTLRDateTime *lastEventDetectedTime;

/** Identifier. Name of resource */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The IP address (IPv4 or IPv6) of the origin server that the request was sent
 *  to. This field can include port information. Examples: `"192.168.1.1"`,
 *  `"10.0.0.1:80"`, `"FE80::0202:B3FF:FE1E:8329"`.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *serverIps;

/**
 *  Location of the Observation Source, for example "us-central1" or
 *  "europe-west1."
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *sourceLocations;

/**
 *  Style of ApiObservation
 *
 *  Likely values:
 *    @arg @c kGTLRAPIManagement_ApiObservation_Style_Graphql Style is GraphQL
 *        API (Value: "GRAPHQL")
 *    @arg @c kGTLRAPIManagement_ApiObservation_Style_Grpc Style is Grpc API
 *        (Value: "GRPC")
 *    @arg @c kGTLRAPIManagement_ApiObservation_Style_Rest Style is Rest API
 *        (Value: "REST")
 *    @arg @c kGTLRAPIManagement_ApiObservation_Style_StyleUnspecified Unknown
 *        style (Value: "STYLE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *style;

/** User-defined tags to organize and sort */
@property(nonatomic, strong, nullable) NSArray<NSString *> *tags;

/** Update time stamp */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Message describing ApiOperation object
 */
@interface GTLRAPIManagement_ApiOperation : GTLRObject

/**
 *  The number of occurrences of this API Operation.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *count;

/** First seen time stamp */
@property(nonatomic, strong, nullable) GTLRDateTime *firstSeenTime;

/** An HTTP Operation. */
@property(nonatomic, strong, nullable) GTLRAPIManagement_HttpOperation *httpOperation;

/** Last seen time stamp */
@property(nonatomic, strong, nullable) GTLRDateTime *lastSeenTime;

/** Identifier. Name of resource */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  The request message for Operations.CancelOperation.
 */
@interface GTLRAPIManagement_CancelOperationRequest : GTLRObject
@end


/**
 *  Message for disabling an ObservationJob
 */
@interface GTLRAPIManagement_DisableObservationJobRequest : GTLRObject
@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRAPIManagement_Empty : GTLRObject
@end


/**
 *  Message for enabling an ObservationJob
 */
@interface GTLRAPIManagement_EnableObservationJobRequest : GTLRObject
@end


/**
 *  The GCLB observation source.
 */
@interface GTLRAPIManagement_GclbObservationSource : GTLRObject

/**
 *  Required. The VPC networks where traffic will be observed. All load
 *  balancers within this network will be observed. Currently, this is limited
 *  to only one network.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRAPIManagement_GclbObservationSourcePscNetworkConfig *> *pscNetworkConfigs;

@end


/**
 *  Network information for setting up a PSC connection.
 */
@interface GTLRAPIManagement_GclbObservationSourcePscNetworkConfig : GTLRObject

/**
 *  Required. The VPC network. Format:
 *  `projects/{project_id}/global/networks/{network}`
 */
@property(nonatomic, copy, nullable) NSString *network;

/**
 *  Required. The subnetwork in the source region that will be used to connect
 *  to the Cloud Load Balancers via PSC NEGs. Must belong to `network`. Format:
 *  projects/{project_id}/regions/{region}/subnetworks/{subnet}
 */
@property(nonatomic, copy, nullable) NSString *subnetwork;

@end


/**
 *  An HTTP-based API Operation, sometimes called a "REST" Operation.
 */
@interface GTLRAPIManagement_HttpOperation : GTLRObject

/**
 *  HTTP Method.
 *
 *  Likely values:
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_Connect CONNECT HTTP
 *        method (Value: "CONNECT")
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_Delete DELETE HTTP method
 *        (Value: "DELETE")
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_Get GET HTTP method
 *        (Value: "GET")
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_Head HEAD HTTP method
 *        (Value: "HEAD")
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_HttpMethodUnspecified
 *        Unspecified HTTP method (Value: "HTTP_METHOD_UNSPECIFIED")
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_Options OPTIONS HTTP
 *        method (Value: "OPTIONS")
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_Patch PATCH HTTP method
 *        (Value: "PATCH")
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_Post POST HTTP method
 *        (Value: "POST")
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_Put PUT HTTP method
 *        (Value: "PUT")
 *    @arg @c kGTLRAPIManagement_HttpOperation_Method_Trace TRACE HTTP method
 *        (Value: "TRACE")
 */
@property(nonatomic, copy, nullable) NSString *method;

/** Path of the HTTP request. */
@property(nonatomic, copy, nullable) NSString *path;

/** Path params of HttpOperation */
@property(nonatomic, strong, nullable) NSArray<GTLRAPIManagement_HttpOperationPathParam *> *pathParams;

/** Query params of HttpOperation */
@property(nonatomic, strong, nullable) GTLRAPIManagement_HttpOperation_QueryParams *queryParams;

/** Request metadata. */
@property(nonatomic, strong, nullable) GTLRAPIManagement_HttpOperationHttpRequest *request;

/** Response metadata. */
@property(nonatomic, strong, nullable) GTLRAPIManagement_HttpOperationHttpResponse *response;

@end


/**
 *  Query params of HttpOperation
 *
 *  @note This class is documented as having more properties of
 *        GTLRAPIManagement_HttpOperationQueryParam. Use @c -additionalJSONKeys
 *        and @c -additionalPropertyForName: to get the list of properties and
 *        then fetch them; or @c -additionalProperties to fetch them all at
 *        once.
 */
@interface GTLRAPIManagement_HttpOperation_QueryParams : GTLRObject
@end


/**
 *  An aggregation of HTTP header occurrences.
 */
@interface GTLRAPIManagement_HttpOperationHeader : GTLRObject

/**
 *  The number of occurrences of this Header across transactions.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *count;

/**
 *  Data type of header
 *
 *  Likely values:
 *    @arg @c kGTLRAPIManagement_HttpOperationHeader_DataType_Bool Boolean data
 *        type (Value: "BOOL")
 *    @arg @c kGTLRAPIManagement_HttpOperationHeader_DataType_DataTypeUnspecified
 *        Unspecified data type (Value: "DATA_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRAPIManagement_HttpOperationHeader_DataType_Float Float data
 *        type (Value: "FLOAT")
 *    @arg @c kGTLRAPIManagement_HttpOperationHeader_DataType_Integer Integer
 *        data type (Value: "INTEGER")
 *    @arg @c kGTLRAPIManagement_HttpOperationHeader_DataType_String String data
 *        type (Value: "STRING")
 *    @arg @c kGTLRAPIManagement_HttpOperationHeader_DataType_Uuid UUID data
 *        type (Value: "UUID")
 */
@property(nonatomic, copy, nullable) NSString *dataType;

/** Header name. */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  An aggregation of HTTP requests.
 */
@interface GTLRAPIManagement_HttpOperationHttpRequest : GTLRObject

/** Unordered map from header name to header metadata */
@property(nonatomic, strong, nullable) GTLRAPIManagement_HttpOperationHttpRequest_Headers *headers;

@end


/**
 *  Unordered map from header name to header metadata
 *
 *  @note This class is documented as having more properties of
 *        GTLRAPIManagement_HttpOperationHeader. Use @c -additionalJSONKeys and
 *        @c -additionalPropertyForName: to get the list of properties and then
 *        fetch them; or @c -additionalProperties to fetch them all at once.
 */
@interface GTLRAPIManagement_HttpOperationHttpRequest_Headers : GTLRObject
@end


/**
 *  An aggregation of HTTP responses.
 */
@interface GTLRAPIManagement_HttpOperationHttpResponse : GTLRObject

/** Unordered map from header name to header metadata */
@property(nonatomic, strong, nullable) GTLRAPIManagement_HttpOperationHttpResponse_Headers *headers;

/** Map of status code to observed count */
@property(nonatomic, strong, nullable) GTLRAPIManagement_HttpOperationHttpResponse_ResponseCodes *responseCodes;

@end


/**
 *  Unordered map from header name to header metadata
 *
 *  @note This class is documented as having more properties of
 *        GTLRAPIManagement_HttpOperationHeader. Use @c -additionalJSONKeys and
 *        @c -additionalPropertyForName: to get the list of properties and then
 *        fetch them; or @c -additionalProperties to fetch them all at once.
 */
@interface GTLRAPIManagement_HttpOperationHttpResponse_Headers : GTLRObject
@end


/**
 *  Map of status code to observed count
 *
 *  @note This class is documented as having more properties of NSNumber (Uses
 *        NSNumber of longLongValue.). Use @c -additionalJSONKeys and @c
 *        -additionalPropertyForName: to get the list of properties and then
 *        fetch them; or @c -additionalProperties to fetch them all at once.
 */
@interface GTLRAPIManagement_HttpOperationHttpResponse_ResponseCodes : GTLRObject
@end


/**
 *  HTTP Path parameter.
 */
@interface GTLRAPIManagement_HttpOperationPathParam : GTLRObject

/**
 *  Data type of path param
 *
 *  Likely values:
 *    @arg @c kGTLRAPIManagement_HttpOperationPathParam_DataType_Bool Boolean
 *        data type (Value: "BOOL")
 *    @arg @c kGTLRAPIManagement_HttpOperationPathParam_DataType_DataTypeUnspecified
 *        Unspecified data type (Value: "DATA_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRAPIManagement_HttpOperationPathParam_DataType_Float Float
 *        data type (Value: "FLOAT")
 *    @arg @c kGTLRAPIManagement_HttpOperationPathParam_DataType_Integer Integer
 *        data type (Value: "INTEGER")
 *    @arg @c kGTLRAPIManagement_HttpOperationPathParam_DataType_String String
 *        data type (Value: "STRING")
 *    @arg @c kGTLRAPIManagement_HttpOperationPathParam_DataType_Uuid UUID data
 *        type (Value: "UUID")
 */
@property(nonatomic, copy, nullable) NSString *dataType;

/**
 *  Segment location in the path, 1-indexed
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *position;

@end


/**
 *  An aggregation of HTTP query parameter occurrences.
 */
@interface GTLRAPIManagement_HttpOperationQueryParam : GTLRObject

/**
 *  The number of occurrences of this query parameter across transactions.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *count;

/**
 *  Data type of path param
 *
 *  Likely values:
 *    @arg @c kGTLRAPIManagement_HttpOperationQueryParam_DataType_Bool Boolean
 *        data type (Value: "BOOL")
 *    @arg @c kGTLRAPIManagement_HttpOperationQueryParam_DataType_DataTypeUnspecified
 *        Unspecified data type (Value: "DATA_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRAPIManagement_HttpOperationQueryParam_DataType_Float Float
 *        data type (Value: "FLOAT")
 *    @arg @c kGTLRAPIManagement_HttpOperationQueryParam_DataType_Integer
 *        Integer data type (Value: "INTEGER")
 *    @arg @c kGTLRAPIManagement_HttpOperationQueryParam_DataType_String String
 *        data type (Value: "STRING")
 *    @arg @c kGTLRAPIManagement_HttpOperationQueryParam_DataType_Uuid UUID data
 *        type (Value: "UUID")
 */
@property(nonatomic, copy, nullable) NSString *dataType;

/** Name of query param */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Message for response to listing ApiObservations
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "apiObservations" property. If returned as the result of a query,
 *        it should support automatic pagination (when @c shouldFetchNextPages
 *        is enabled).
 */
@interface GTLRAPIManagement_ListApiObservationsResponse : GTLRCollectionObject

/**
 *  The ApiObservation from the specified project and location and
 *  ObservationJobs.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRAPIManagement_ApiObservation *> *apiObservations;

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Message for response to listing ApiOperations
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "apiOperations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRAPIManagement_ListApiOperationsResponse : GTLRCollectionObject

/**
 *  The ApiOperations from the specified project and location and ObservationJob
 *  and ApiObservation.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRAPIManagement_ApiOperation *> *apiOperations;

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response message for Locations.ListLocations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "locations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRAPIManagement_ListLocationsResponse : GTLRCollectionObject

/**
 *  A list of locations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRAPIManagement_Location *> *locations;

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Message for response to listing ObservationJobs
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "observationJobs" property. If returned as the result of a query,
 *        it should support automatic pagination (when @c shouldFetchNextPages
 *        is enabled).
 */
@interface GTLRAPIManagement_ListObservationJobsResponse : GTLRCollectionObject

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The ObservationJob from the specified project and location.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRAPIManagement_ObservationJob *> *observationJobs;

/** Locations that could not be reached. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *unreachable;

@end


/**
 *  Message for response to listing ObservationSources
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "observationSources" property. If returned as the result of a
 *        query, it should support automatic pagination (when @c
 *        shouldFetchNextPages is enabled).
 */
@interface GTLRAPIManagement_ListObservationSourcesResponse : GTLRCollectionObject

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The ObservationSource from the specified project and location.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRAPIManagement_ObservationSource *> *observationSources;

/** Locations that could not be reached. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *unreachable;

@end


/**
 *  The response message for Operations.ListOperations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRAPIManagement_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRAPIManagement_Operation *> *operations;

@end


/**
 *  A resource that represents a Google Cloud location.
 */
@interface GTLRAPIManagement_Location : GTLRObject

/**
 *  The friendly name for this location, typically a nearby city name. For
 *  example, "Tokyo".
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 */
@property(nonatomic, strong, nullable) GTLRAPIManagement_Location_Labels *labels;

/** The canonical id for this location. For example: `"us-east1"`. */
@property(nonatomic, copy, nullable) NSString *locationId;

/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 */
@property(nonatomic, strong, nullable) GTLRAPIManagement_Location_Metadata *metadata;

/**
 *  Resource name for the location, which may vary between implementations. For
 *  example: `"projects/example-project/locations/us-east1"`
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRAPIManagement_Location_Labels : GTLRObject
@end


/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRAPIManagement_Location_Metadata : GTLRObject
@end


/**
 *  Message describing ObservationJob object
 */
@interface GTLRAPIManagement_ObservationJob : GTLRObject

/** Output only. [Output only] Create time stamp */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Identifier. name of resource Format:
 *  projects/{project}/locations/{location}/observationJobs/{observation_job}
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Optional. These should be of the same kind of source. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *sources;

/**
 *  Output only. The observation job state
 *
 *  Likely values:
 *    @arg @c kGTLRAPIManagement_ObservationJob_State_Creating Job is in the
 *        creating state (Value: "CREATING")
 *    @arg @c kGTLRAPIManagement_ObservationJob_State_Deleting Job is being
 *        deleted (Value: "DELETING")
 *    @arg @c kGTLRAPIManagement_ObservationJob_State_Disabled Job is disabled
 *        (Value: "DISABLED")
 *    @arg @c kGTLRAPIManagement_ObservationJob_State_Disabling Job is in the
 *        disabling state (Value: "DISABLING")
 *    @arg @c kGTLRAPIManagement_ObservationJob_State_Enabled Job is enabled
 *        (Value: "ENABLED")
 *    @arg @c kGTLRAPIManagement_ObservationJob_State_Enabling Job is in the
 *        enabling state (Value: "ENABLING")
 *    @arg @c kGTLRAPIManagement_ObservationJob_State_Error Job is in an error
 *        state (Value: "ERROR")
 *    @arg @c kGTLRAPIManagement_ObservationJob_State_StateUnspecified
 *        Unspecified state (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *state;

/** Output only. [Output only] Update time stamp */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Observation source configuration types
 */
@interface GTLRAPIManagement_ObservationSource : GTLRObject

/** Output only. [Output only] Create time stamp */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** The GCLB observation source */
@property(nonatomic, strong, nullable) GTLRAPIManagement_GclbObservationSource *gclbObservationSource;

/**
 *  Identifier. name of resource For MVP, each region can only have 1 source.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. The observation source state
 *
 *  Likely values:
 *    @arg @c kGTLRAPIManagement_ObservationSource_State_Created Source has been
 *        created and is ready to use (Value: "CREATED")
 *    @arg @c kGTLRAPIManagement_ObservationSource_State_Creating Source is in
 *        the creating state (Value: "CREATING")
 *    @arg @c kGTLRAPIManagement_ObservationSource_State_Deleting Source is
 *        being deleted (Value: "DELETING")
 *    @arg @c kGTLRAPIManagement_ObservationSource_State_Error Source is in an
 *        error state (Value: "ERROR")
 *    @arg @c kGTLRAPIManagement_ObservationSource_State_StateUnspecified
 *        Unspecified state (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *state;

/** Output only. [Output only] Update time stamp */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRAPIManagement_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRAPIManagement_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRAPIManagement_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRAPIManagement_Operation_Response *response;

@end


/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRAPIManagement_Operation_Metadata : GTLRObject
@end


/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRAPIManagement_Operation_Response : GTLRObject
@end


/**
 *  Represents the metadata of the long-running operation.
 */
@interface GTLRAPIManagement_OperationMetadata : GTLRObject

/** Output only. API version used to start the operation. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/** Output only. The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. The time the operation finished running. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Identifies whether the user has requested cancellation of the
 *  operation. Operations that have been cancelled successfully have
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *requestedCancellation;

/** Output only. Human-readable status of the operation, if any. */
@property(nonatomic, copy, nullable) NSString *statusMessage;

/**
 *  Output only. Server-defined resource path for the target of the operation.
 */
@property(nonatomic, copy, nullable) NSString *target;

/** Output only. Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRAPIManagement_Status : GTLRObject

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
@property(nonatomic, strong, nullable) NSArray<GTLRAPIManagement_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRAPIManagement_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRAPIManagement_Status_Details_Item : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
