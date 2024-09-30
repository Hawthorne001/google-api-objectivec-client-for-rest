// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Backup and DR Service API (backupdr/v1)
// Documentation:
//   https://cloud.google.com/backup-disaster-recovery

#import <GoogleAPIClientForREST/GTLRBackupdrQuery.h>

// ----------------------------------------------------------------------------
// Constants

// view
NSString * const kGTLRBackupdrViewBackupVaultViewBasic       = @"BACKUP_VAULT_VIEW_BASIC";
NSString * const kGTLRBackupdrViewBackupVaultViewFull        = @"BACKUP_VAULT_VIEW_FULL";
NSString * const kGTLRBackupdrViewBackupVaultViewUnspecified = @"BACKUP_VAULT_VIEW_UNSPECIFIED";
NSString * const kGTLRBackupdrViewBackupViewBasic            = @"BACKUP_VIEW_BASIC";
NSString * const kGTLRBackupdrViewBackupViewFull             = @"BACKUP_VIEW_FULL";
NSString * const kGTLRBackupdrViewBackupViewUnspecified      = @"BACKUP_VIEW_UNSPECIFIED";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRBackupdrQuery

@dynamic fields;

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsCreate

@dynamic backupPlanAssociationId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRBackupdr_BackupPlanAssociation *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backupPlanAssociations";
  GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupPlanAssociations.create";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupPlanAssociations.delete";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_BackupPlanAssociation class];
  query.loggingName = @"backupdr.projects.locations.backupPlanAssociations.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backupPlanAssociations";
  GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_ListBackupPlanAssociationsResponse class];
  query.loggingName = @"backupdr.projects.locations.backupPlanAssociations.list";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsTriggerBackup

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBackupdr_TriggerBackupRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:triggerBackup";
  GTLRBackupdrQuery_ProjectsLocationsBackupPlanAssociationsTriggerBackup *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupPlanAssociations.triggerBackup";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupPlansCreate

@dynamic backupPlanId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRBackupdr_BackupPlan *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backupPlans";
  GTLRBackupdrQuery_ProjectsLocationsBackupPlansCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupPlans.create";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupPlansDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupPlansDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupPlans.delete";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupPlansGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupPlansGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_BackupPlan class];
  query.loggingName = @"backupdr.projects.locations.backupPlans.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupPlansList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backupPlans";
  GTLRBackupdrQuery_ProjectsLocationsBackupPlansList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_ListBackupPlansResponse class];
  query.loggingName = @"backupdr.projects.locations.backupPlans.list";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsCreate

@dynamic backupVaultId, parent, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRBackupdr_BackupVault *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backupVaults";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.create";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesAbandonBackup

@dynamic dataSource;

+ (instancetype)queryWithObject:(GTLRBackupdr_AbandonBackupRequest *)object
                     dataSource:(NSString *)dataSource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"dataSource" ];
  NSString *pathURITemplate = @"v1/{+dataSource}:abandonBackup";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesAbandonBackup *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.dataSource = dataSource;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.abandonBackup";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.backups.delete";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsGet

@dynamic name, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Backup class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.backups.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsList

@dynamic filter, orderBy, pageSize, pageToken, parent, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backups";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_ListBackupsResponse class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.backups.list";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRBackupdr_Backup *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.backups.patch";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsRestore

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBackupdr_RestoreBackupRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:restore";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesBackupsRestore *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.backups.restore";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesFetchAccessToken

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBackupdr_FetchAccessTokenRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:fetchAccessToken";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesFetchAccessToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_FetchAccessTokenResponse class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.fetchAccessToken";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesFinalizeBackup

@dynamic dataSource;

+ (instancetype)queryWithObject:(GTLRBackupdr_FinalizeBackupRequest *)object
                     dataSource:(NSString *)dataSource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"dataSource" ];
  NSString *pathURITemplate = @"v1/{+dataSource}:finalizeBackup";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesFinalizeBackup *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.dataSource = dataSource;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.finalizeBackup";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_DataSource class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesInitiateBackup

@dynamic dataSource;

+ (instancetype)queryWithObject:(GTLRBackupdr_InitiateBackupRequest *)object
                     dataSource:(NSString *)dataSource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"dataSource" ];
  NSString *pathURITemplate = @"v1/{+dataSource}:initiateBackup";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesInitiateBackup *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.dataSource = dataSource;
  query.expectedObjectClass = [GTLRBackupdr_InitiateBackupResponse class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.initiateBackup";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/dataSources";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_ListDataSourcesResponse class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.list";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesPatch

@dynamic allowMissing, name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRBackupdr_DataSource *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.patch";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesRemove

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBackupdr_RemoveDataSourceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:remove";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesRemove *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.remove";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesSetInternalStatus

@dynamic dataSource;

+ (instancetype)queryWithObject:(GTLRBackupdr_SetInternalStatusRequest *)object
                     dataSource:(NSString *)dataSource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"dataSource" ];
  NSString *pathURITemplate = @"v1/{+dataSource}:setInternalStatus";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDataSourcesSetInternalStatus *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.dataSource = dataSource;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.dataSources.setInternalStatus";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDelete

@dynamic allowMissing, ETag, force, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.delete";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsFetchUsable

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backupVaults:fetchUsable";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsFetchUsable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_FetchUsableBackupVaultsResponse class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.fetchUsable";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsGet

@dynamic name, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_BackupVault class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsList

@dynamic filter, orderBy, pageSize, pageToken, parent, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backupVaults";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_ListBackupVaultsResponse class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.list";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsPatch

@dynamic force, name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRBackupdr_BackupVault *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.patch";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsBackupVaultsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBackupdr_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRBackupdrQuery_ProjectsLocationsBackupVaultsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBackupdr_TestIamPermissionsResponse class];
  query.loggingName = @"backupdr.projects.locations.backupVaults.testIamPermissions";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Location class];
  query.loggingName = @"backupdr.projects.locations.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRBackupdrQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_ListLocationsResponse class];
  query.loggingName = @"backupdr.projects.locations.list";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersCreate

@dynamic managementServerId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRBackupdr_ManagementServer *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/managementServers";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.managementServers.create";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.managementServers.delete";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_ManagementServer class];
  query.loggingName = @"backupdr.projects.locations.managementServers.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRBackupdr_Policy class];
  query.loggingName = @"backupdr.projects.locations.managementServers.getIamPolicy";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/managementServers";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBackupdr_ListManagementServersResponse class];
  query.loggingName = @"backupdr.projects.locations.managementServers.list";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBackupdr_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBackupdr_Policy class];
  query.loggingName = @"backupdr.projects.locations.managementServers.setIamPolicy";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsManagementServersTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBackupdr_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRBackupdrQuery_ProjectsLocationsManagementServersTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBackupdr_TestIamPermissionsResponse class];
  query.loggingName = @"backupdr.projects.locations.managementServers.testIamPermissions";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBackupdr_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRBackupdrQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Empty class];
  query.loggingName = @"backupdr.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Empty class];
  query.loggingName = @"backupdr.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBackupdrQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_Operation class];
  query.loggingName = @"backupdr.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRBackupdrQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRBackupdrQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBackupdr_ListOperationsResponse class];
  query.loggingName = @"backupdr.projects.locations.operations.list";
  return query;
}

@end
