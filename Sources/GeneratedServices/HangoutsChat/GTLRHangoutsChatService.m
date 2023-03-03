// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Chat API (chat/v1)
// Description:
//   Enables apps to fetch information and perform actions in Google Chat.
//   Authentication is a prerequisite for using the Google Chat REST API.
// Documentation:
//   https://developers.google.com/hangouts/chat

#import <GoogleAPIClientForREST/GTLRHangoutsChat.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeHangoutsChatBot                 = @"https://www.googleapis.com/auth/chat.bot";
NSString * const kGTLRAuthScopeHangoutsChatMemberships         = @"https://www.googleapis.com/auth/chat.memberships";
NSString * const kGTLRAuthScopeHangoutsChatMembershipsReadonly = @"https://www.googleapis.com/auth/chat.memberships.readonly";
NSString * const kGTLRAuthScopeHangoutsChatMessages            = @"https://www.googleapis.com/auth/chat.messages";
NSString * const kGTLRAuthScopeHangoutsChatMessagesCreate      = @"https://www.googleapis.com/auth/chat.messages.create";
NSString * const kGTLRAuthScopeHangoutsChatMessagesReadonly    = @"https://www.googleapis.com/auth/chat.messages.readonly";
NSString * const kGTLRAuthScopeHangoutsChatSpaces              = @"https://www.googleapis.com/auth/chat.spaces";
NSString * const kGTLRAuthScopeHangoutsChatSpacesReadonly      = @"https://www.googleapis.com/auth/chat.spaces.readonly";

// ----------------------------------------------------------------------------
//   GTLRHangoutsChatService
//

@implementation GTLRHangoutsChatService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://chat.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
