// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Android Management API (androidmanagement/v1)
// Description:
//   The Android Management API provides remote enterprise management of Android
//   devices and apps.
// Documentation:
//   https://developers.google.com/android/management

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRService.h"
#else
  #import "GTLRService.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scope

/**
 *  Authorization scope: Manage Android devices and apps for your customers
 *
 *  Value "https://www.googleapis.com/auth/androidmanagement"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeAndroidManagement;

// ----------------------------------------------------------------------------
//   GTLRAndroidManagementService
//

/**
 *  Service for executing Android Management API queries.
 *
 *  The Android Management API provides remote enterprise management of Android
 *  devices and apps.
 */
@interface GTLRAndroidManagementService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRAndroidManagementQuery.h. The query can the be sent with GTLRService's
// execute methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END
