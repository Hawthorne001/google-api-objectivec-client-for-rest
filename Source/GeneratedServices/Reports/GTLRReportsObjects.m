// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin SDK API (admin/reports_v1)
// Description:
//   Admin SDK lets administrators of enterprise domains to view and manage
//   resources like user, groups etc. It also provides audit and usage reports
//   of domain.
// Documentation:
//   http://developers.google.com/admin-sdk/

#import "GTLRReportsObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRReports_Activities
//

@implementation GTLRReports_Activities
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRReports_Activity class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_Activity
//

@implementation GTLRReports_Activity
@dynamic actor, ETag, events, identifier, ipAddress, kind, ownerDomain;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"events" : [GTLRReports_Activity_Events_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_Activity_Actor
//

@implementation GTLRReports_Activity_Actor
@dynamic callerType, email, key, profileId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_Activity_Events_Item
//

@implementation GTLRReports_Activity_Events_Item
@dynamic name, parameters, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameters" : [GTLRReports_Activity_Events_Item_Parameters_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_Activity_Id
//

@implementation GTLRReports_Activity_Id
@dynamic applicationName, customerId, time, uniqueQualifier;
@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_Activity_Events_Item_Parameters_Item
//

@implementation GTLRReports_Activity_Events_Item_Parameters_Item
@dynamic boolValue, intValue, messageValue, multiIntValue, multiMessageValue,
         multiValue, name, value;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"multiIntValue" : [NSNumber class],
    @"multiMessageValue" : [GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item class],
    @"multiValue" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_Activity_Events_Item_Parameters_Item_MessageValue
//

@implementation GTLRReports_Activity_Events_Item_Parameters_Item_MessageValue
@dynamic parameter;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameter" : [GTLRReports_NestedParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item
//

@implementation GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item
@dynamic parameter;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameter" : [GTLRReports_NestedParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_Channel
//

@implementation GTLRReports_Channel
@dynamic address, expiration, identifier, kind, params, payload, resourceId,
         resourceUri, token, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_Channel_Params
//

@implementation GTLRReports_Channel_Params

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_NestedParameter
//

@implementation GTLRReports_NestedParameter
@dynamic boolValue, intValue, multiBoolValue, multiIntValue, multiValue, name,
         value;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"multiBoolValue" : [NSNumber class],
    @"multiIntValue" : [NSNumber class],
    @"multiValue" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_UsageReport
//

@implementation GTLRReports_UsageReport
@dynamic date, entity, ETag, kind, parameters;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameters" : [GTLRReports_UsageReport_Parameters_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_UsageReport_Entity
//

@implementation GTLRReports_UsageReport_Entity
@dynamic customerId, entityId, profileId, type, userEmail;
@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_UsageReport_Parameters_Item
//

@implementation GTLRReports_UsageReport_Parameters_Item
@dynamic boolValue, datetimeValue, intValue, msgValue, name, stringValue;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"msgValue" : [GTLRReports_UsageReport_Parameters_Item_MsgValue_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_UsageReport_Parameters_Item_MsgValue_Item
//

@implementation GTLRReports_UsageReport_Parameters_Item_MsgValue_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_UsageReports
//

@implementation GTLRReports_UsageReports
@dynamic ETag, kind, nextPageToken, usageReports, warnings;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"usageReports" : [GTLRReports_UsageReport class],
    @"warnings" : [GTLRReports_UsageReports_Warnings_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_UsageReports_Warnings_Item
//

@implementation GTLRReports_UsageReports_Warnings_Item
@dynamic code, data, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"data" : [GTLRReports_UsageReports_Warnings_Item_Data_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRReports_UsageReports_Warnings_Item_Data_Item
//

@implementation GTLRReports_UsageReports_Warnings_Item_Data_Item
@dynamic key, value;
@end
