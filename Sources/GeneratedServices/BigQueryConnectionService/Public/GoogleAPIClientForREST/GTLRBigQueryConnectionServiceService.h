// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   BigQuery Connection API (bigqueryconnection/v1)
// Description:
//   Allows users to manage BigQuery connections to external data sources.
// Documentation:
//   https://cloud.google.com/bigquery/docs/connections-api-intro

#import <GoogleAPIClientForREST/GTLRService.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scopes

/**
 *  Authorization scope: View and manage your data in Google BigQuery and see
 *  the email address for your Google Account
 *
 *  Value "https://www.googleapis.com/auth/bigquery"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeBigQueryConnectionServiceBigquery;
/**
 *  Authorization scope: See, edit, configure, and delete your Google Cloud data
 *  and see the email address for your Google Account.
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeBigQueryConnectionServiceCloudPlatform;

// ----------------------------------------------------------------------------
//   GTLRBigQueryConnectionServiceService
//

/**
 *  Service for executing BigQuery Connection API queries.
 *
 *  Allows users to manage BigQuery connections to external data sources.
 */
@interface GTLRBigQueryConnectionServiceService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRBigQueryConnectionServiceQuery.h. The query can the be sent with
// GTLRService's execute methods,
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

#pragma clang diagnostic pop
