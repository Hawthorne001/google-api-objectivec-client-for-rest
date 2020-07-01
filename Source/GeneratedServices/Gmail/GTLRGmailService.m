// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Gmail API (gmail/v1)
// Description:
//   The Gmail API lets you view and manage Gmail mailbox data like
//   threads, messages, and labels.
// Documentation:
//   https://developers.google.com/gmail/api/

#import "GTLRGmail.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeGmailAddonsCurrentActionCompose = @"https://www.googleapis.com/auth/gmail.addons.current.action.compose";
NSString * const kGTLRAuthScopeGmailAddonsCurrentMessageAction = @"https://www.googleapis.com/auth/gmail.addons.current.message.action";
NSString * const kGTLRAuthScopeGmailAddonsCurrentMessageMetadata = @"https://www.googleapis.com/auth/gmail.addons.current.message.metadata";
NSString * const kGTLRAuthScopeGmailAddonsCurrentMessageReadonly = @"https://www.googleapis.com/auth/gmail.addons.current.message.readonly";
NSString * const kGTLRAuthScopeGmailCompose                    = @"https://www.googleapis.com/auth/gmail.compose";
NSString * const kGTLRAuthScopeGmailInsert                     = @"https://www.googleapis.com/auth/gmail.insert";
NSString * const kGTLRAuthScopeGmailLabels                     = @"https://www.googleapis.com/auth/gmail.labels";
NSString * const kGTLRAuthScopeGmailMailGoogleCom              = @"https://mail.google.com/";
NSString * const kGTLRAuthScopeGmailMetadata                   = @"https://www.googleapis.com/auth/gmail.metadata";
NSString * const kGTLRAuthScopeGmailModify                     = @"https://www.googleapis.com/auth/gmail.modify";
NSString * const kGTLRAuthScopeGmailReadonly                   = @"https://www.googleapis.com/auth/gmail.readonly";
NSString * const kGTLRAuthScopeGmailSend                       = @"https://www.googleapis.com/auth/gmail.send";
NSString * const kGTLRAuthScopeGmailSettingsBasic              = @"https://www.googleapis.com/auth/gmail.settings.basic";
NSString * const kGTLRAuthScopeGmailSettingsSharing            = @"https://www.googleapis.com/auth/gmail.settings.sharing";

// ----------------------------------------------------------------------------
//   GTLRGmailService
//

@implementation GTLRGmailService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.resumableUploadPath = @"resumable/upload/";
    self.simpleUploadPath = @"upload/";
    self.batchPath = @"batch/gmail/v1";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
