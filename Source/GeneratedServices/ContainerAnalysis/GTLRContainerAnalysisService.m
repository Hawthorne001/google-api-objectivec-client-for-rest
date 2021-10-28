// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Container Analysis API (containeranalysis/v1)
// Description:
//   An implementation of the Grafeas API, which stores, and enables querying
//   and retrieval of critical metadata about all of your software artifacts.
// Documentation:
//   https://cloud.google.com/container-analysis/api/reference/rest/

#import "GTLRContainerAnalysis.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeContainerAnalysisCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRContainerAnalysisService
//

@implementation GTLRContainerAnalysisService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://containeranalysis.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
