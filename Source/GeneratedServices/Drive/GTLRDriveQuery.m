// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Drive API (drive/v3)
// Description:
//   Manages files in Drive including uploading, downloading, searching,
//   detecting changes, and updating sharing permissions.
// Documentation:
//   https://developers.google.com/drive/

#import "GTLRDriveQuery.h"

#import "GTLRDriveObjects.h"

// ----------------------------------------------------------------------------
// Constants

// corpus
NSString * const kGTLRDriveCorpusDomain = @"domain";
NSString * const kGTLRDriveCorpusUser   = @"user";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRDriveQuery

@dynamic fields;

@end

@implementation GTLRDriveQuery_AboutGet

+ (instancetype)query {
  NSString *pathURITemplate = @"about";
  GTLRDriveQuery_AboutGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDrive_About class];
  query.loggingName = @"drive.about.get";
  return query;
}

@end

@implementation GTLRDriveQuery_ChangesGetStartPageToken

@dynamic driveId, supportsAllDrives, supportsTeamDrives, teamDriveId;

+ (instancetype)query {
  NSString *pathURITemplate = @"changes/startPageToken";
  GTLRDriveQuery_ChangesGetStartPageToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDrive_StartPageToken class];
  query.loggingName = @"drive.changes.getStartPageToken";
  return query;
}

@end

@implementation GTLRDriveQuery_ChangesList

@dynamic driveId, includeCorpusRemovals, includeItemsFromAllDrives,
         includePermissionsForView, includeRemoved, includeTeamDriveItems,
         pageSize, pageToken, restrictToMyDrive, spaces, supportsAllDrives,
         supportsTeamDrives, teamDriveId;

+ (instancetype)queryWithPageToken:(NSString *)pageToken {
  NSString *pathURITemplate = @"changes";
  GTLRDriveQuery_ChangesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.pageToken = pageToken;
  query.expectedObjectClass = [GTLRDrive_ChangeList class];
  query.loggingName = @"drive.changes.list";
  return query;
}

@end

@implementation GTLRDriveQuery_ChangesWatch

@dynamic driveId, includeCorpusRemovals, includeItemsFromAllDrives,
         includePermissionsForView, includeRemoved, includeTeamDriveItems,
         pageSize, pageToken, restrictToMyDrive, spaces, supportsAllDrives,
         supportsTeamDrives, teamDriveId;

+ (instancetype)queryWithObject:(GTLRDrive_Channel *)object
                      pageToken:(NSString *)pageToken {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"changes/watch";
  GTLRDriveQuery_ChangesWatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.pageToken = pageToken;
  query.expectedObjectClass = [GTLRDrive_Channel class];
  query.loggingName = @"drive.changes.watch";
  return query;
}

@end

@implementation GTLRDriveQuery_ChannelsStop

+ (instancetype)queryWithObject:(GTLRDrive_Channel *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"channels/stop";
  GTLRDriveQuery_ChannelsStop *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.loggingName = @"drive.channels.stop";
  return query;
}

@end

@implementation GTLRDriveQuery_CommentsCreate

@dynamic fileId;

+ (instancetype)queryWithObject:(GTLRDrive_Comment *)object
                         fileId:(NSString *)fileId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}/comments";
  GTLRDriveQuery_CommentsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.expectedObjectClass = [GTLRDrive_Comment class];
  query.loggingName = @"drive.comments.create";
  return query;
}

@end

@implementation GTLRDriveQuery_CommentsDelete

@dynamic commentId, fileId;

+ (instancetype)queryWithFileId:(NSString *)fileId
                      commentId:(NSString *)commentId {
  NSArray *pathParams = @[
    @"commentId", @"fileId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/comments/{commentId}";
  GTLRDriveQuery_CommentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.commentId = commentId;
  query.loggingName = @"drive.comments.delete";
  return query;
}

@end

@implementation GTLRDriveQuery_CommentsGet

@dynamic commentId, fileId, includeDeleted;

+ (instancetype)queryWithFileId:(NSString *)fileId
                      commentId:(NSString *)commentId {
  NSArray *pathParams = @[
    @"commentId", @"fileId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/comments/{commentId}";
  GTLRDriveQuery_CommentsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.commentId = commentId;
  query.expectedObjectClass = [GTLRDrive_Comment class];
  query.loggingName = @"drive.comments.get";
  return query;
}

@end

@implementation GTLRDriveQuery_CommentsList

@dynamic fileId, includeDeleted, pageSize, pageToken, startModifiedTime;

+ (instancetype)queryWithFileId:(NSString *)fileId {
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}/comments";
  GTLRDriveQuery_CommentsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.expectedObjectClass = [GTLRDrive_CommentList class];
  query.loggingName = @"drive.comments.list";
  return query;
}

@end

@implementation GTLRDriveQuery_CommentsUpdate

@dynamic commentId, fileId;

+ (instancetype)queryWithObject:(GTLRDrive_Comment *)object
                         fileId:(NSString *)fileId
                      commentId:(NSString *)commentId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"commentId", @"fileId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/comments/{commentId}";
  GTLRDriveQuery_CommentsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.commentId = commentId;
  query.expectedObjectClass = [GTLRDrive_Comment class];
  query.loggingName = @"drive.comments.update";
  return query;
}

@end

@implementation GTLRDriveQuery_DrivesCreate

@dynamic requestId;

+ (instancetype)queryWithObject:(GTLRDrive_Drive *)object
                      requestId:(NSString *)requestId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"drives";
  GTLRDriveQuery_DrivesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.requestId = requestId;
  query.expectedObjectClass = [GTLRDrive_Drive class];
  query.loggingName = @"drive.drives.create";
  return query;
}

@end

@implementation GTLRDriveQuery_DrivesDelete

@dynamic allowItemDeletion, driveId, useDomainAdminAccess;

+ (instancetype)queryWithDriveId:(NSString *)driveId {
  NSArray *pathParams = @[ @"driveId" ];
  NSString *pathURITemplate = @"drives/{driveId}";
  GTLRDriveQuery_DrivesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.driveId = driveId;
  query.loggingName = @"drive.drives.delete";
  return query;
}

@end

@implementation GTLRDriveQuery_DrivesGet

@dynamic driveId, useDomainAdminAccess;

+ (instancetype)queryWithDriveId:(NSString *)driveId {
  NSArray *pathParams = @[ @"driveId" ];
  NSString *pathURITemplate = @"drives/{driveId}";
  GTLRDriveQuery_DrivesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.driveId = driveId;
  query.expectedObjectClass = [GTLRDrive_Drive class];
  query.loggingName = @"drive.drives.get";
  return query;
}

@end

@implementation GTLRDriveQuery_DrivesHide

@dynamic driveId;

+ (instancetype)queryWithDriveId:(NSString *)driveId {
  NSArray *pathParams = @[ @"driveId" ];
  NSString *pathURITemplate = @"drives/{driveId}/hide";
  GTLRDriveQuery_DrivesHide *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.driveId = driveId;
  query.expectedObjectClass = [GTLRDrive_Drive class];
  query.loggingName = @"drive.drives.hide";
  return query;
}

@end

@implementation GTLRDriveQuery_DrivesList

@dynamic pageSize, pageToken, q, useDomainAdminAccess;

+ (instancetype)query {
  NSString *pathURITemplate = @"drives";
  GTLRDriveQuery_DrivesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDrive_DriveList class];
  query.loggingName = @"drive.drives.list";
  return query;
}

@end

@implementation GTLRDriveQuery_DrivesUnhide

@dynamic driveId;

+ (instancetype)queryWithDriveId:(NSString *)driveId {
  NSArray *pathParams = @[ @"driveId" ];
  NSString *pathURITemplate = @"drives/{driveId}/unhide";
  GTLRDriveQuery_DrivesUnhide *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.driveId = driveId;
  query.expectedObjectClass = [GTLRDrive_Drive class];
  query.loggingName = @"drive.drives.unhide";
  return query;
}

@end

@implementation GTLRDriveQuery_DrivesUpdate

@dynamic driveId, useDomainAdminAccess;

+ (instancetype)queryWithObject:(GTLRDrive_Drive *)object
                        driveId:(NSString *)driveId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"driveId" ];
  NSString *pathURITemplate = @"drives/{driveId}";
  GTLRDriveQuery_DrivesUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.driveId = driveId;
  query.expectedObjectClass = [GTLRDrive_Drive class];
  query.loggingName = @"drive.drives.update";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesCopy

@dynamic enforceSingleParent, fileId, ignoreDefaultVisibility,
         includePermissionsForView, keepRevisionForever, ocrLanguage,
         supportsAllDrives, supportsTeamDrives;

+ (instancetype)queryWithObject:(GTLRDrive_File *)object
                         fileId:(NSString *)fileId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}/copy";
  GTLRDriveQuery_FilesCopy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.expectedObjectClass = [GTLRDrive_File class];
  query.loggingName = @"drive.files.copy";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesCreate

@dynamic enforceSingleParent, ignoreDefaultVisibility,
         includePermissionsForView, keepRevisionForever, ocrLanguage,
         supportsAllDrives, supportsTeamDrives, useContentAsIndexableText;

+ (instancetype)queryWithObject:(GTLRDrive_File *)object
               uploadParameters:(GTLRUploadParameters *)uploadParameters {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"files";
  GTLRDriveQuery_FilesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.uploadParameters = uploadParameters;
  query.expectedObjectClass = [GTLRDrive_File class];
  query.loggingName = @"drive.files.create";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesDelete

@dynamic enforceSingleParent, fileId, supportsAllDrives, supportsTeamDrives;

+ (instancetype)queryWithFileId:(NSString *)fileId {
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}";
  GTLRDriveQuery_FilesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.loggingName = @"drive.files.delete";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesEmptyTrash

@dynamic enforceSingleParent;

+ (instancetype)query {
  NSString *pathURITemplate = @"files/trash";
  GTLRDriveQuery_FilesEmptyTrash *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:nil];
  query.loggingName = @"drive.files.emptyTrash";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesExport

@dynamic fileId, mimeType;

+ (instancetype)queryWithFileId:(NSString *)fileId
                       mimeType:(NSString *)mimeType {
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}/export";
  GTLRDriveQuery_FilesExport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.mimeType = mimeType;
  query.loggingName = @"drive.files.export";
  return query;
}

+ (instancetype)queryForMediaWithFileId:(NSString *)fileId
                               mimeType:(NSString *)mimeType {
  GTLRDriveQuery_FilesExport *query =
    [self queryWithFileId:fileId
                 mimeType:mimeType];
  query.downloadAsDataObjectType = @"media";
  query.loggingName = @"Download drive.files.export";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesGenerateIds

@dynamic count, space, type;

+ (instancetype)query {
  NSString *pathURITemplate = @"files/generateIds";
  GTLRDriveQuery_FilesGenerateIds *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDrive_GeneratedIds class];
  query.loggingName = @"drive.files.generateIds";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesGet

@dynamic acknowledgeAbuse, fileId, includePermissionsForView, supportsAllDrives,
         supportsTeamDrives;

+ (instancetype)queryWithFileId:(NSString *)fileId {
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}";
  GTLRDriveQuery_FilesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.expectedObjectClass = [GTLRDrive_File class];
  query.loggingName = @"drive.files.get";
  return query;
}

+ (instancetype)queryForMediaWithFileId:(NSString *)fileId {
  GTLRDriveQuery_FilesGet *query =
    [self queryWithFileId:fileId];
  query.downloadAsDataObjectType = @"media";
  query.useMediaDownloadService = YES;
  query.loggingName = @"Download drive.files.get";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesList

@dynamic corpora, corpus, driveId, includeItemsFromAllDrives,
         includePermissionsForView, includeTeamDriveItems, orderBy, pageSize,
         pageToken, q, spaces, supportsAllDrives, supportsTeamDrives,
         teamDriveId;

+ (instancetype)query {
  NSString *pathURITemplate = @"files";
  GTLRDriveQuery_FilesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDrive_FileList class];
  query.loggingName = @"drive.files.list";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesUpdate

@dynamic addParents, enforceSingleParent, fileId, includePermissionsForView,
         keepRevisionForever, ocrLanguage, removeParents, supportsAllDrives,
         supportsTeamDrives, useContentAsIndexableText;

+ (instancetype)queryWithObject:(GTLRDrive_File *)object
                         fileId:(NSString *)fileId
               uploadParameters:(GTLRUploadParameters *)uploadParameters {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}";
  GTLRDriveQuery_FilesUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.uploadParameters = uploadParameters;
  query.expectedObjectClass = [GTLRDrive_File class];
  query.loggingName = @"drive.files.update";
  return query;
}

@end

@implementation GTLRDriveQuery_FilesWatch

@dynamic acknowledgeAbuse, fileId, includePermissionsForView, supportsAllDrives,
         supportsTeamDrives;

+ (instancetype)queryWithObject:(GTLRDrive_Channel *)object
                         fileId:(NSString *)fileId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}/watch";
  GTLRDriveQuery_FilesWatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.expectedObjectClass = [GTLRDrive_Channel class];
  query.loggingName = @"drive.files.watch";
  return query;
}

+ (instancetype)queryForMediaWithObject:(GTLRDrive_Channel *)object
                                 fileId:(NSString *)fileId {
  GTLRDriveQuery_FilesWatch *query =
    [self queryWithObject:object
                   fileId:fileId];
  query.downloadAsDataObjectType = @"media";
  query.useMediaDownloadService = YES;
  query.loggingName = @"Download drive.files.watch";
  return query;
}

@end

@implementation GTLRDriveQuery_PermissionsCreate

@dynamic emailMessage, enforceSingleParent, fileId, moveToNewOwnersRoot,
         sendNotificationEmail, supportsAllDrives, supportsTeamDrives,
         transferOwnership, useDomainAdminAccess;

+ (instancetype)queryWithObject:(GTLRDrive_Permission *)object
                         fileId:(NSString *)fileId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}/permissions";
  GTLRDriveQuery_PermissionsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.expectedObjectClass = [GTLRDrive_Permission class];
  query.loggingName = @"drive.permissions.create";
  return query;
}

@end

@implementation GTLRDriveQuery_PermissionsDelete

@dynamic fileId, permissionId, supportsAllDrives, supportsTeamDrives,
         useDomainAdminAccess;

+ (instancetype)queryWithFileId:(NSString *)fileId
                   permissionId:(NSString *)permissionId {
  NSArray *pathParams = @[
    @"fileId", @"permissionId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/permissions/{permissionId}";
  GTLRDriveQuery_PermissionsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.permissionId = permissionId;
  query.loggingName = @"drive.permissions.delete";
  return query;
}

@end

@implementation GTLRDriveQuery_PermissionsGet

@dynamic fileId, permissionId, supportsAllDrives, supportsTeamDrives,
         useDomainAdminAccess;

+ (instancetype)queryWithFileId:(NSString *)fileId
                   permissionId:(NSString *)permissionId {
  NSArray *pathParams = @[
    @"fileId", @"permissionId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/permissions/{permissionId}";
  GTLRDriveQuery_PermissionsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.permissionId = permissionId;
  query.expectedObjectClass = [GTLRDrive_Permission class];
  query.loggingName = @"drive.permissions.get";
  return query;
}

@end

@implementation GTLRDriveQuery_PermissionsList

@dynamic fileId, includePermissionsForView, pageSize, pageToken,
         supportsAllDrives, supportsTeamDrives, useDomainAdminAccess;

+ (instancetype)queryWithFileId:(NSString *)fileId {
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}/permissions";
  GTLRDriveQuery_PermissionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.expectedObjectClass = [GTLRDrive_PermissionList class];
  query.loggingName = @"drive.permissions.list";
  return query;
}

@end

@implementation GTLRDriveQuery_PermissionsUpdate

@dynamic fileId, permissionId, removeExpiration, supportsAllDrives,
         supportsTeamDrives, transferOwnership, useDomainAdminAccess;

+ (instancetype)queryWithObject:(GTLRDrive_Permission *)object
                         fileId:(NSString *)fileId
                   permissionId:(NSString *)permissionId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"fileId", @"permissionId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/permissions/{permissionId}";
  GTLRDriveQuery_PermissionsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.permissionId = permissionId;
  query.expectedObjectClass = [GTLRDrive_Permission class];
  query.loggingName = @"drive.permissions.update";
  return query;
}

@end

@implementation GTLRDriveQuery_RepliesCreate

@dynamic commentId, fileId;

+ (instancetype)queryWithObject:(GTLRDrive_Reply *)object
                         fileId:(NSString *)fileId
                      commentId:(NSString *)commentId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"commentId", @"fileId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/comments/{commentId}/replies";
  GTLRDriveQuery_RepliesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.commentId = commentId;
  query.expectedObjectClass = [GTLRDrive_Reply class];
  query.loggingName = @"drive.replies.create";
  return query;
}

@end

@implementation GTLRDriveQuery_RepliesDelete

@dynamic commentId, fileId, replyId;

+ (instancetype)queryWithFileId:(NSString *)fileId
                      commentId:(NSString *)commentId
                        replyId:(NSString *)replyId {
  NSArray *pathParams = @[
    @"commentId", @"fileId", @"replyId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/comments/{commentId}/replies/{replyId}";
  GTLRDriveQuery_RepliesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.commentId = commentId;
  query.replyId = replyId;
  query.loggingName = @"drive.replies.delete";
  return query;
}

@end

@implementation GTLRDriveQuery_RepliesGet

@dynamic commentId, fileId, includeDeleted, replyId;

+ (instancetype)queryWithFileId:(NSString *)fileId
                      commentId:(NSString *)commentId
                        replyId:(NSString *)replyId {
  NSArray *pathParams = @[
    @"commentId", @"fileId", @"replyId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/comments/{commentId}/replies/{replyId}";
  GTLRDriveQuery_RepliesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.commentId = commentId;
  query.replyId = replyId;
  query.expectedObjectClass = [GTLRDrive_Reply class];
  query.loggingName = @"drive.replies.get";
  return query;
}

@end

@implementation GTLRDriveQuery_RepliesList

@dynamic commentId, fileId, includeDeleted, pageSize, pageToken;

+ (instancetype)queryWithFileId:(NSString *)fileId
                      commentId:(NSString *)commentId {
  NSArray *pathParams = @[
    @"commentId", @"fileId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/comments/{commentId}/replies";
  GTLRDriveQuery_RepliesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.commentId = commentId;
  query.expectedObjectClass = [GTLRDrive_ReplyList class];
  query.loggingName = @"drive.replies.list";
  return query;
}

@end

@implementation GTLRDriveQuery_RepliesUpdate

@dynamic commentId, fileId, replyId;

+ (instancetype)queryWithObject:(GTLRDrive_Reply *)object
                         fileId:(NSString *)fileId
                      commentId:(NSString *)commentId
                        replyId:(NSString *)replyId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"commentId", @"fileId", @"replyId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/comments/{commentId}/replies/{replyId}";
  GTLRDriveQuery_RepliesUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.commentId = commentId;
  query.replyId = replyId;
  query.expectedObjectClass = [GTLRDrive_Reply class];
  query.loggingName = @"drive.replies.update";
  return query;
}

@end

@implementation GTLRDriveQuery_RevisionsDelete

@dynamic fileId, revisionId;

+ (instancetype)queryWithFileId:(NSString *)fileId
                     revisionId:(NSString *)revisionId {
  NSArray *pathParams = @[
    @"fileId", @"revisionId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/revisions/{revisionId}";
  GTLRDriveQuery_RevisionsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.revisionId = revisionId;
  query.loggingName = @"drive.revisions.delete";
  return query;
}

@end

@implementation GTLRDriveQuery_RevisionsGet

@dynamic acknowledgeAbuse, fileId, revisionId;

+ (instancetype)queryWithFileId:(NSString *)fileId
                     revisionId:(NSString *)revisionId {
  NSArray *pathParams = @[
    @"fileId", @"revisionId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/revisions/{revisionId}";
  GTLRDriveQuery_RevisionsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.revisionId = revisionId;
  query.expectedObjectClass = [GTLRDrive_Revision class];
  query.loggingName = @"drive.revisions.get";
  return query;
}

+ (instancetype)queryForMediaWithFileId:(NSString *)fileId
                             revisionId:(NSString *)revisionId {
  GTLRDriveQuery_RevisionsGet *query =
    [self queryWithFileId:fileId
               revisionId:revisionId];
  query.downloadAsDataObjectType = @"media";
  query.useMediaDownloadService = YES;
  query.loggingName = @"Download drive.revisions.get";
  return query;
}

@end

@implementation GTLRDriveQuery_RevisionsList

@dynamic fileId, pageSize, pageToken;

+ (instancetype)queryWithFileId:(NSString *)fileId {
  NSArray *pathParams = @[ @"fileId" ];
  NSString *pathURITemplate = @"files/{fileId}/revisions";
  GTLRDriveQuery_RevisionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.fileId = fileId;
  query.expectedObjectClass = [GTLRDrive_RevisionList class];
  query.loggingName = @"drive.revisions.list";
  return query;
}

@end

@implementation GTLRDriveQuery_RevisionsUpdate

@dynamic fileId, revisionId;

+ (instancetype)queryWithObject:(GTLRDrive_Revision *)object
                         fileId:(NSString *)fileId
                     revisionId:(NSString *)revisionId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"fileId", @"revisionId"
  ];
  NSString *pathURITemplate = @"files/{fileId}/revisions/{revisionId}";
  GTLRDriveQuery_RevisionsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.fileId = fileId;
  query.revisionId = revisionId;
  query.expectedObjectClass = [GTLRDrive_Revision class];
  query.loggingName = @"drive.revisions.update";
  return query;
}

@end

@implementation GTLRDriveQuery_TeamdrivesCreate

@dynamic requestId;

+ (instancetype)queryWithObject:(GTLRDrive_TeamDrive *)object
                      requestId:(NSString *)requestId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"teamdrives";
  GTLRDriveQuery_TeamdrivesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.requestId = requestId;
  query.expectedObjectClass = [GTLRDrive_TeamDrive class];
  query.loggingName = @"drive.teamdrives.create";
  return query;
}

@end

@implementation GTLRDriveQuery_TeamdrivesDelete

@dynamic teamDriveId;

+ (instancetype)queryWithTeamDriveId:(NSString *)teamDriveId {
  NSArray *pathParams = @[ @"teamDriveId" ];
  NSString *pathURITemplate = @"teamdrives/{teamDriveId}";
  GTLRDriveQuery_TeamdrivesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.teamDriveId = teamDriveId;
  query.loggingName = @"drive.teamdrives.delete";
  return query;
}

@end

@implementation GTLRDriveQuery_TeamdrivesGet

@dynamic teamDriveId, useDomainAdminAccess;

+ (instancetype)queryWithTeamDriveId:(NSString *)teamDriveId {
  NSArray *pathParams = @[ @"teamDriveId" ];
  NSString *pathURITemplate = @"teamdrives/{teamDriveId}";
  GTLRDriveQuery_TeamdrivesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.teamDriveId = teamDriveId;
  query.expectedObjectClass = [GTLRDrive_TeamDrive class];
  query.loggingName = @"drive.teamdrives.get";
  return query;
}

@end

@implementation GTLRDriveQuery_TeamdrivesList

@dynamic pageSize, pageToken, q, useDomainAdminAccess;

+ (instancetype)query {
  NSString *pathURITemplate = @"teamdrives";
  GTLRDriveQuery_TeamdrivesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDrive_TeamDriveList class];
  query.loggingName = @"drive.teamdrives.list";
  return query;
}

@end

@implementation GTLRDriveQuery_TeamdrivesUpdate

@dynamic teamDriveId, useDomainAdminAccess;

+ (instancetype)queryWithObject:(GTLRDrive_TeamDrive *)object
                    teamDriveId:(NSString *)teamDriveId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"teamDriveId" ];
  NSString *pathURITemplate = @"teamdrives/{teamDriveId}";
  GTLRDriveQuery_TeamdrivesUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.teamDriveId = teamDriveId;
  query.expectedObjectClass = [GTLRDrive_TeamDrive class];
  query.loggingName = @"drive.teamdrives.update";
  return query;
}

@end
