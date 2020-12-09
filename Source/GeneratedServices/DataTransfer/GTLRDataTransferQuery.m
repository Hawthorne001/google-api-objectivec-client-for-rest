// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin SDK API (admin/datatransfer_v1)
// Description:
//   Admin SDK lets administrators of enterprise domains to view and manage
//   resources like user, groups etc. It also provides audit and usage reports
//   of domain.
// Documentation:
//   http://developers.google.com/admin-sdk/

#import "GTLRDataTransferQuery.h"

#import "GTLRDataTransferObjects.h"

@implementation GTLRDataTransferQuery

@dynamic fields;

@end

@implementation GTLRDataTransferQuery_ApplicationsGet

@dynamic applicationId;

+ (instancetype)queryWithApplicationId:(long long)applicationId {
  NSArray *pathParams = @[ @"applicationId" ];
  NSString *pathURITemplate = @"admin/datatransfer/v1/applications/{applicationId}";
  GTLRDataTransferQuery_ApplicationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.applicationId = applicationId;
  query.expectedObjectClass = [GTLRDataTransfer_Application class];
  query.loggingName = @"datatransfer.applications.get";
  return query;
}

@end

@implementation GTLRDataTransferQuery_ApplicationsList

@dynamic customerId, maxResults, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"admin/datatransfer/v1/applications";
  GTLRDataTransferQuery_ApplicationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDataTransfer_ApplicationsListResponse class];
  query.loggingName = @"datatransfer.applications.list";
  return query;
}

@end

@implementation GTLRDataTransferQuery_TransfersGet

@dynamic dataTransferId;

+ (instancetype)queryWithDataTransferId:(NSString *)dataTransferId {
  NSArray *pathParams = @[ @"dataTransferId" ];
  NSString *pathURITemplate = @"admin/datatransfer/v1/transfers/{dataTransferId}";
  GTLRDataTransferQuery_TransfersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.dataTransferId = dataTransferId;
  query.expectedObjectClass = [GTLRDataTransfer_DataTransfer class];
  query.loggingName = @"datatransfer.transfers.get";
  return query;
}

@end

@implementation GTLRDataTransferQuery_TransfersInsert

+ (instancetype)queryWithObject:(GTLRDataTransfer_DataTransfer *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"admin/datatransfer/v1/transfers";
  GTLRDataTransferQuery_TransfersInsert *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRDataTransfer_DataTransfer class];
  query.loggingName = @"datatransfer.transfers.insert";
  return query;
}

@end

@implementation GTLRDataTransferQuery_TransfersList

@dynamic customerId, maxResults, newOwnerUserId, oldOwnerUserId, pageToken,
         status;

+ (instancetype)query {
  NSString *pathURITemplate = @"admin/datatransfer/v1/transfers";
  GTLRDataTransferQuery_TransfersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDataTransfer_DataTransfersListResponse class];
  query.loggingName = @"datatransfer.transfers.list";
  return query;
}

@end
