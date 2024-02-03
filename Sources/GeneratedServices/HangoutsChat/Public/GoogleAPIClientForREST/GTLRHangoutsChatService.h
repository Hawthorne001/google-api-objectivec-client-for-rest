// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Chat API (chat/v1)
// Description:
//   Enables apps to fetch information and perform actions in Google Chat.
//   Authentication is a prerequisite for using the Google Chat REST API.
// Documentation:
//   https://developers.google.com/hangouts/chat

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
 *  Authorization scope: Private Service:
 *  https://www.googleapis.com/auth/chat.bot
 *
 *  Value "https://www.googleapis.com/auth/chat.bot"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatBot;
/**
 *  Authorization scope: Delete conversations and spaces & remove access to
 *  associated files in Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.delete"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatDelete;
/**
 *  Authorization scope: Import spaces, messages, and memberships into Google
 *  Chat.
 *
 *  Value "https://www.googleapis.com/auth/chat.import"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatImport;
/**
 *  Authorization scope: View, add, and remove members from conversations in
 *  Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.memberships"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatMemberships;
/**
 *  Authorization scope: Add and remove itself from conversations in Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.memberships.app"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatMembershipsApp;
/**
 *  Authorization scope: View members in Google Chat conversations.
 *
 *  Value "https://www.googleapis.com/auth/chat.memberships.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatMembershipsReadonly;
/**
 *  Authorization scope: View, compose, send, update, and delete messages, and
 *  add, view, and delete reactions to messages.
 *
 *  Value "https://www.googleapis.com/auth/chat.messages"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatMessages;
/**
 *  Authorization scope: Compose and send messages in Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.messages.create"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatMessagesCreate;
/**
 *  Authorization scope: View, add, and delete reactions to messages in Google
 *  Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.messages.reactions"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatMessagesReactions;
/**
 *  Authorization scope: Add reactions to messages in Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.messages.reactions.create"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatMessagesReactionsCreate;
/**
 *  Authorization scope: View reactions to messages in Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.messages.reactions.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatMessagesReactionsReadonly;
/**
 *  Authorization scope: View messages and reactions in Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.messages.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatMessagesReadonly;
/**
 *  Authorization scope: Create conversations and spaces and see or edit
 *  metadata (including history settings and access settings) in Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.spaces"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatSpaces;
/**
 *  Authorization scope: Create new conversations in Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.spaces.create"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatSpacesCreate;
/**
 *  Authorization scope: View chat and spaces in Google Chat
 *
 *  Value "https://www.googleapis.com/auth/chat.spaces.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeHangoutsChatSpacesReadonly;

// ----------------------------------------------------------------------------
//   GTLRHangoutsChatService
//

/**
 *  Service for executing Google Chat API queries.
 *
 *  Enables apps to fetch information and perform actions in Google Chat.
 *  Authentication is a prerequisite for using the Google Chat REST API.
 */
@interface GTLRHangoutsChatService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRHangoutsChatQuery.h. The query can the be sent with GTLRService's execute
// methods,
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
