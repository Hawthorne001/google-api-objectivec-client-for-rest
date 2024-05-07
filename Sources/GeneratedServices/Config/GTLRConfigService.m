// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Infrastructure Manager API (config/v1)
// Description:
//   Creates and manages Google Cloud Platform resources and infrastructure.
// Documentation:
//   https://cloud.google.com/infrastructure-manager/docs

#import <GoogleAPIClientForREST/GTLRConfig.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeConfigCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRConfigService
//

@implementation GTLRConfigService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://config.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
