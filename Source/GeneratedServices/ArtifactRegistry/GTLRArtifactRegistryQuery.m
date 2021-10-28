// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Artifact Registry API (artifactregistry/v1)
// Description:
//   Store and manage build artifacts in a scalable and integrated service built
//   on Google infrastructure.
// Documentation:
//   https://cloud.google.com/artifacts/docs/

#import "GTLRArtifactRegistryQuery.h"

#import "GTLRArtifactRegistryObjects.h"

@implementation GTLRArtifactRegistryQuery

@dynamic fields;

@end

@implementation GTLRArtifactRegistryQuery_OperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRArtifactRegistryQuery_OperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRArtifactRegistry_Operation class];
  query.loggingName = @"artifactregistry.operations.get";
  return query;
}

@end

@implementation GTLRArtifactRegistryQuery_ProjectsLocationsRepositoriesDockerImagesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/dockerImages";
  GTLRArtifactRegistryQuery_ProjectsLocationsRepositoriesDockerImagesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRArtifactRegistry_ListDockerImagesResponse class];
  query.loggingName = @"artifactregistry.projects.locations.repositories.dockerImages.list";
  return query;
}

@end

@implementation GTLRArtifactRegistryQuery_ProjectsLocationsRepositoriesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRArtifactRegistryQuery_ProjectsLocationsRepositoriesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRArtifactRegistry_Repository class];
  query.loggingName = @"artifactregistry.projects.locations.repositories.get";
  return query;
}

@end

@implementation GTLRArtifactRegistryQuery_ProjectsLocationsRepositoriesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/repositories";
  GTLRArtifactRegistryQuery_ProjectsLocationsRepositoriesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRArtifactRegistry_ListRepositoriesResponse class];
  query.loggingName = @"artifactregistry.projects.locations.repositories.list";
  return query;
}

@end
