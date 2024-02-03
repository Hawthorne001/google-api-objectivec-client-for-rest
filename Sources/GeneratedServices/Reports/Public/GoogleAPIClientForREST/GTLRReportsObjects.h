// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin SDK API (admin/reports_v1)
// Description:
//   Admin SDK lets administrators of enterprise domains to view and manage
//   resources like user, groups etc. It also provides audit and usage reports
//   of domain.
// Documentation:
//   https://developers.google.com/admin-sdk/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRReports_Activity;
@class GTLRReports_Activity_Actor;
@class GTLRReports_Activity_Events_Item;
@class GTLRReports_Activity_Events_Item_Parameters_Item;
@class GTLRReports_Activity_Events_Item_Parameters_Item_MessageValue;
@class GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item;
@class GTLRReports_Activity_Id;
@class GTLRReports_Channel_Params;
@class GTLRReports_NestedParameter;
@class GTLRReports_UsageReport;
@class GTLRReports_UsageReport_Entity;
@class GTLRReports_UsageReport_Parameters_Item;
@class GTLRReports_UsageReport_Parameters_Item_MsgValue_Item;
@class GTLRReports_UsageReports_Warnings_Item;
@class GTLRReports_UsageReports_Warnings_Item_Data_Item;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  JSON template for a collection of activities.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "items" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRReports_Activities : GTLRCollectionObject

/** ETag of the resource. */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Each activity record in the response.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_Activity *> *items;

/**
 *  The type of API resource. For an activity report, the value is
 *  `reports#activities`.
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Token for retrieving the follow-on next page of the report. The
 *  `nextPageToken` value is used in the request's `pageToken` query string.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  JSON template for the activity resource.
 */
@interface GTLRReports_Activity : GTLRObject

/** User doing the action. */
@property(nonatomic, strong, nullable) GTLRReports_Activity_Actor *actor;

/** ETag of the entry. */
@property(nonatomic, copy, nullable) NSString *ETag;

/** Activity events in the report. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_Activity_Events_Item *> *events;

/**
 *  Unique identifier for each activity record.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, strong, nullable) GTLRReports_Activity_Id *identifier;

/**
 *  IP address of the user doing the action. This is the Internet Protocol (IP)
 *  address of the user when logging into Google Workspace, which may or may not
 *  reflect the user's physical location. For example, the IP address can be the
 *  user's proxy server's address or a virtual private network (VPN) address.
 *  The API supports IPv4 and IPv6.
 */
@property(nonatomic, copy, nullable) NSString *ipAddress;

/**
 *  The type of API resource. For an activity report, the value is
 *  `audit#activity`.
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  This is the domain that is affected by the report's event. For example
 *  domain of Admin console or the Drive application's document owner.
 */
@property(nonatomic, copy, nullable) NSString *ownerDomain;

@end


/**
 *  User doing the action.
 */
@interface GTLRReports_Activity_Actor : GTLRObject

/** The type of actor. */
@property(nonatomic, copy, nullable) NSString *callerType;

/**
 *  The primary email address of the actor. May be absent if there is no email
 *  address associated with the actor.
 */
@property(nonatomic, copy, nullable) NSString *email;

/**
 *  Only present when `callerType` is `KEY`. Can be the `consumer_key` of the
 *  requestor for OAuth 2LO API requests or an identifier for robot accounts.
 */
@property(nonatomic, copy, nullable) NSString *key;

/**
 *  The unique Google Workspace profile ID of the actor. This value might be
 *  absent if the actor is not a Google Workspace user, or may be the number
 *  105250506097979753968 which acts as a placeholder ID.
 */
@property(nonatomic, copy, nullable) NSString *profileId;

@end


/**
 *  GTLRReports_Activity_Events_Item
 */
@interface GTLRReports_Activity_Events_Item : GTLRObject

/**
 *  Name of the event. This is the specific name of the activity reported by the
 *  API. And each `eventName` is related to a specific Google Workspace service
 *  or feature which the API organizes into types of events. For `eventName`
 *  request parameters in general: - If no `eventName` is given, the report
 *  returns all possible instances of an `eventName`. - When you request an
 *  `eventName`, the API's response returns all activities which contain that
 *  `eventName`. For more information about `eventName` properties, see the list
 *  of event names for various applications above in `applicationName`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Parameter value pairs for various applications. For more information about
 *  `eventName` parameters, see the list of event names for various applications
 *  above in `applicationName`.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_Activity_Events_Item_Parameters_Item *> *parameters;

/**
 *  Type of event. The Google Workspace service or feature that an administrator
 *  changes is identified in the `type` property which identifies an event using
 *  the `eventName` property. For a full list of the API's `type` categories,
 *  see the list of event names for various applications above in
 *  `applicationName`.
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  Unique identifier for each activity record.
 */
@interface GTLRReports_Activity_Id : GTLRObject

/**
 *  Application name to which the event belongs. For possible values see the
 *  list of applications above in `applicationName`.
 */
@property(nonatomic, copy, nullable) NSString *applicationName;

/** The unique identifier for a Google Workspace account. */
@property(nonatomic, copy, nullable) NSString *customerId;

/**
 *  Time of occurrence of the activity. This is in UNIX epoch time in seconds.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *time;

/**
 *  Unique qualifier if multiple events have the same time.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *uniqueQualifier;

@end


/**
 *  GTLRReports_Activity_Events_Item_Parameters_Item
 */
@interface GTLRReports_Activity_Events_Item_Parameters_Item : GTLRObject

/**
 *  Boolean value of the parameter.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *boolValue;

/**
 *  Integer value of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *intValue;

/**
 *  Nested parameter value pairs associated with this parameter. Complex value
 *  type for a parameter are returned as a list of parameter values. For
 *  example, the address parameter may have a value as `[{parameter: [{name:
 *  city, value: abc}]}]`
 */
@property(nonatomic, strong, nullable) GTLRReports_Activity_Events_Item_Parameters_Item_MessageValue *messageValue;

/**
 *  Integer values of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSArray<NSNumber *> *multiIntValue;

/** List of `messageValue` objects. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item *> *multiMessageValue;

/** String values of the parameter. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *multiValue;

/** The name of the parameter. */
@property(nonatomic, copy, nullable) NSString *name;

/** String value of the parameter. */
@property(nonatomic, copy, nullable) NSString *value;

@end


/**
 *  Nested parameter value pairs associated with this parameter. Complex value
 *  type for a parameter are returned as a list of parameter values. For
 *  example, the address parameter may have a value as `[{parameter: [{name:
 *  city, value: abc}]}]`
 */
@interface GTLRReports_Activity_Events_Item_Parameters_Item_MessageValue : GTLRObject

/** Parameter values */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_NestedParameter *> *parameter;

@end


/**
 *  GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item
 */
@interface GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item : GTLRObject

/** Parameter values */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_NestedParameter *> *parameter;

@end


/**
 *  A notification channel used to watch for resource changes.
 */
@interface GTLRReports_Channel : GTLRObject

/** The address where notifications are delivered for this channel. */
@property(nonatomic, copy, nullable) NSString *address;

/**
 *  Date and time of notification channel expiration, expressed as a Unix
 *  timestamp, in milliseconds. Optional.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *expiration;

/**
 *  A UUID or similar unique string that identifies this channel.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  Identifies this as a notification channel used to watch for changes to a
 *  resource, which is "`api#channel`".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/** Additional parameters controlling delivery channel behavior. Optional. */
@property(nonatomic, strong, nullable) GTLRReports_Channel_Params *params;

/**
 *  A Boolean value to indicate whether payload is wanted. A payload is data
 *  that is sent in the body of an HTTP POST, PUT, or PATCH message and contains
 *  important information about the request. Optional.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *payload;

/**
 *  An opaque ID that identifies the resource being watched on this channel.
 *  Stable across different API versions.
 */
@property(nonatomic, copy, nullable) NSString *resourceId;

/** A version-specific identifier for the watched resource. */
@property(nonatomic, copy, nullable) NSString *resourceUri;

/**
 *  An arbitrary string delivered to the target address with each notification
 *  delivered over this channel. Optional.
 */
@property(nonatomic, copy, nullable) NSString *token;

/**
 *  The type of delivery mechanism used for this channel. The value should be
 *  set to `"web_hook"`.
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  Additional parameters controlling delivery channel behavior. Optional.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRReports_Channel_Params : GTLRObject
@end


/**
 *  JSON template for a parameter used in various reports.
 */
@interface GTLRReports_NestedParameter : GTLRObject

/**
 *  Boolean value of the parameter.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *boolValue;

/**
 *  Integer value of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *intValue;

/**
 *  Multiple boolean values of the parameter.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSArray<NSNumber *> *multiBoolValue;

/**
 *  Multiple integer values of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSArray<NSNumber *> *multiIntValue;

/** Multiple string values of the parameter. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *multiValue;

/** The name of the parameter. */
@property(nonatomic, copy, nullable) NSString *name;

/** String value of the parameter. */
@property(nonatomic, copy, nullable) NSString *value;

@end


/**
 *  JSON template for a usage report.
 */
@interface GTLRReports_UsageReport : GTLRObject

/** Output only. The date of the report request. */
@property(nonatomic, copy, nullable) NSString *date;

/** Output only. Information about the type of the item. */
@property(nonatomic, strong, nullable) GTLRReports_UsageReport_Entity *entity;

/** ETag of the resource. */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  The type of API resource. For a usage report, the value is
 *  `admin#reports#usageReport`.
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Output only. Parameter value pairs for various applications. For the Entity
 *  Usage Report parameters and values, see [the Entity Usage parameters
 *  reference](/admin-sdk/reports/v1/reference/usage-ref-appendix-a/entities).
 */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReport_Parameters_Item *> *parameters;

@end


/**
 *  Output only. Information about the type of the item.
 */
@interface GTLRReports_UsageReport_Entity : GTLRObject

/** Output only. The unique identifier of the customer's account. */
@property(nonatomic, copy, nullable) NSString *customerId;

/**
 *  Output only. Object key. Only relevant if entity.type = "OBJECT" Note:
 *  external-facing name of report is "Entities" rather than "Objects".
 */
@property(nonatomic, copy, nullable) NSString *entityId;

/** Output only. The user's immutable Google Workspace profile identifier. */
@property(nonatomic, copy, nullable) NSString *profileId;

/** Output only. The type of item. The value is `user`. */
@property(nonatomic, copy, nullable) NSString *type;

/**
 *  Output only. The user's email address. Only relevant if entity.type = "USER"
 */
@property(nonatomic, copy, nullable) NSString *userEmail;

@end


/**
 *  GTLRReports_UsageReport_Parameters_Item
 */
@interface GTLRReports_UsageReport_Parameters_Item : GTLRObject

/**
 *  Output only. Boolean value of the parameter.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *boolValue;

/**
 *  The RFC 3339 formatted value of the parameter, for example
 *  2010-10-28T10:26:35.000Z.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *datetimeValue;

/**
 *  Output only. Integer value of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *intValue;

/** Output only. Nested message value of the parameter. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReport_Parameters_Item_MsgValue_Item *> *msgValue;

/**
 *  The name of the parameter. For the User Usage Report parameter names, see
 *  the User Usage parameters reference.
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Output only. String value of the parameter. */
@property(nonatomic, copy, nullable) NSString *stringValue;

@end


/**
 *  GTLRReports_UsageReport_Parameters_Item_MsgValue_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRReports_UsageReport_Parameters_Item_MsgValue_Item : GTLRObject
@end


/**
 *  GTLRReports_UsageReports
 */
@interface GTLRReports_UsageReports : GTLRObject

/** ETag of the resource. */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  The type of API resource. For a usage report, the value is
 *  `admin#reports#usageReports`.
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Token to specify next page. A report with multiple pages has a
 *  `nextPageToken` property in the response. For your follow-on requests
 *  getting all of the report's pages, enter the `nextPageToken` value in the
 *  `pageToken` query string.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/** Various application parameter records. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReport *> *usageReports;

/** Warnings, if any. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReports_Warnings_Item *> *warnings;

@end


/**
 *  GTLRReports_UsageReports_Warnings_Item
 */
@interface GTLRReports_UsageReports_Warnings_Item : GTLRObject

/** Machine readable code or warning type. The warning code value is `200`. */
@property(nonatomic, copy, nullable) NSString *code;

/** Key-value pairs to give detailed information on the warning. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReports_Warnings_Item_Data_Item *> *data;

/**
 *  The human readable messages for a warning are: - Data is not available
 *  warning - Sorry, data for date yyyy-mm-dd for application "`application
 *  name`" is not available. - Partial data is available warning - Data for date
 *  yyyy-mm-dd for application "`application name`" is not available right now,
 *  please try again after a few hours.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRReports_UsageReports_Warnings_Item_Data_Item
 */
@interface GTLRReports_UsageReports_Warnings_Item_Data_Item : GTLRObject

/**
 *  Key associated with a key-value pair to give detailed information on the
 *  warning.
 */
@property(nonatomic, copy, nullable) NSString *key;

/**
 *  Value associated with a key-value pair to give detailed information on the
 *  warning.
 */
@property(nonatomic, copy, nullable) NSString *value;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
