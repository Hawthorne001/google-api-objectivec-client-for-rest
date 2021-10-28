// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Data Catalog API (datacatalog/v1)
// Description:
//   A fully managed and highly scalable data discovery and metadata management
//   service.
// Documentation:
//   https://cloud.google.com/data-catalog/docs/

#import "GTLRDataCatalogObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryConnectionSpec.connectionType
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryConnectionSpec_ConnectionType_CloudSql = @"CLOUD_SQL";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryConnectionSpec_ConnectionType_ConnectionTypeUnspecified = @"CONNECTION_TYPE_UNSPECIFIED";

// GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryTableSpec.tableSourceType
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryTableSpec_TableSourceType_BigqueryMaterializedView = @"BIGQUERY_MATERIALIZED_VIEW";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryTableSpec_TableSourceType_BigqueryTable = @"BIGQUERY_TABLE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryTableSpec_TableSourceType_BigqueryView = @"BIGQUERY_VIEW";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryTableSpec_TableSourceType_TableSourceTypeUnspecified = @"TABLE_SOURCE_TYPE_UNSPECIFIED";

// GTLRDataCatalog_GoogleCloudDatacatalogV1CloudSqlBigQueryConnectionSpec.type
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1CloudSqlBigQueryConnectionSpec_Type_DatabaseTypeUnspecified = @"DATABASE_TYPE_UNSPECIFIED";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1CloudSqlBigQueryConnectionSpec_Type_Mysql = @"MYSQL";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1CloudSqlBigQueryConnectionSpec_Type_Postgres = @"POSTGRES";

// GTLRDataCatalog_GoogleCloudDatacatalogV1DatabaseTableSpec.type
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1DatabaseTableSpec_Type_External = @"EXTERNAL";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1DatabaseTableSpec_Type_Native = @"NATIVE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1DatabaseTableSpec_Type_TableTypeUnspecified = @"TABLE_TYPE_UNSPECIFIED";

// GTLRDataCatalog_GoogleCloudDatacatalogV1DataSource.service
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1DataSource_Service_Bigquery = @"BIGQUERY";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1DataSource_Service_CloudStorage = @"CLOUD_STORAGE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1DataSource_Service_ServiceUnspecified = @"SERVICE_UNSPECIFIED";

// GTLRDataCatalog_GoogleCloudDatacatalogV1Entry.integratedSystem
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_IntegratedSystem_Bigquery = @"BIGQUERY";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_IntegratedSystem_CloudPubsub = @"CLOUD_PUBSUB";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_IntegratedSystem_DataprocMetastore = @"DATAPROC_METASTORE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_IntegratedSystem_IntegratedSystemUnspecified = @"INTEGRATED_SYSTEM_UNSPECIFIED";

// GTLRDataCatalog_GoogleCloudDatacatalogV1Entry.type
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_Cluster = @"CLUSTER";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_Database = @"DATABASE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_DataSourceConnection = @"DATA_SOURCE_CONNECTION";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_DataStream = @"DATA_STREAM";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_EntryTypeUnspecified = @"ENTRY_TYPE_UNSPECIFIED";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_Fileset = @"FILESET";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_Model = @"MODEL";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_Routine = @"ROUTINE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_Service = @"SERVICE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Type_Table = @"TABLE";

// GTLRDataCatalog_GoogleCloudDatacatalogV1FieldType.primitiveType
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1FieldType_PrimitiveType_Bool = @"BOOL";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1FieldType_PrimitiveType_Double = @"DOUBLE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1FieldType_PrimitiveType_PrimitiveTypeUnspecified = @"PRIMITIVE_TYPE_UNSPECIFIED";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1FieldType_PrimitiveType_Richtext = @"RICHTEXT";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1FieldType_PrimitiveType_String = @"STRING";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1FieldType_PrimitiveType_Timestamp = @"TIMESTAMP";

// GTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpec.routineType
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpec_RoutineType_Procedure = @"PROCEDURE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpec_RoutineType_RoutineTypeUnspecified = @"ROUTINE_TYPE_UNSPECIFIED";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpec_RoutineType_ScalarFunction = @"SCALAR_FUNCTION";

// GTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpecArgument.mode
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpecArgument_Mode_In = @"IN";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpecArgument_Mode_Inout = @"INOUT";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpecArgument_Mode_ModeUnspecified = @"MODE_UNSPECIFIED";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpecArgument_Mode_Out = @"OUT";

// GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult.integratedSystem
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult_IntegratedSystem_Bigquery = @"BIGQUERY";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult_IntegratedSystem_CloudPubsub = @"CLOUD_PUBSUB";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult_IntegratedSystem_DataprocMetastore = @"DATAPROC_METASTORE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult_IntegratedSystem_IntegratedSystemUnspecified = @"INTEGRATED_SYSTEM_UNSPECIFIED";

// GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult.searchResultType
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult_SearchResultType_Entry = @"ENTRY";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult_SearchResultType_EntryGroup = @"ENTRY_GROUP";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult_SearchResultType_SearchResultTypeUnspecified = @"SEARCH_RESULT_TYPE_UNSPECIFIED";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult_SearchResultType_TagTemplate = @"TAG_TEMPLATE";

// GTLRDataCatalog_GoogleCloudDatacatalogV1SerializedTaxonomy.activatedPolicyTypes
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SerializedTaxonomy_ActivatedPolicyTypes_FineGrainedAccessControl = @"FINE_GRAINED_ACCESS_CONTROL";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1SerializedTaxonomy_ActivatedPolicyTypes_PolicyTypeUnspecified = @"POLICY_TYPE_UNSPECIFIED";

// GTLRDataCatalog_GoogleCloudDatacatalogV1Taxonomy.activatedPolicyTypes
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Taxonomy_ActivatedPolicyTypes_FineGrainedAccessControl = @"FINE_GRAINED_ACCESS_CONTROL";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1Taxonomy_ActivatedPolicyTypes_PolicyTypeUnspecified = @"POLICY_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_Binding
//

@implementation GTLRDataCatalog_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_Empty
//

@implementation GTLRDataCatalog_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_Expr
//

@implementation GTLRDataCatalog_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GetIamPolicyRequest
//

@implementation GTLRDataCatalog_GetIamPolicyRequest
@dynamic options;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GetPolicyOptions
//

@implementation GTLRDataCatalog_GetPolicyOptions
@dynamic requestedPolicyVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryConnectionSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryConnectionSpec
@dynamic cloudSql, connectionType, hasCredential;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryDateShardedSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryDateShardedSpec
@dynamic dataset, latestShardResource, shardCount, tablePrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryRoutineSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryRoutineSpec
@dynamic importedLibraries;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"importedLibraries" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryTableSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1BigQueryTableSpec
@dynamic tableSourceType, tableSpec, viewSpec;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1CloudSqlBigQueryConnectionSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1CloudSqlBigQueryConnectionSpec
@dynamic database, instanceId, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ColumnSchema
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ColumnSchema
@dynamic column, descriptionProperty, mode, subcolumns, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"subcolumns" : [GTLRDataCatalog_GoogleCloudDatacatalogV1ColumnSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1CrossRegionalSource
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1CrossRegionalSource
@dynamic taxonomy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1DatabaseTableSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1DatabaseTableSpec
@dynamic type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1DataSource
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1DataSource
@dynamic resource, service;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1DataSourceConnectionSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1DataSourceConnectionSpec
@dynamic bigqueryConnectionSpec;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1Entry
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1Entry
@dynamic bigqueryDateShardedSpec, bigqueryTableSpec, databaseTableSpec,
         dataSource, dataSourceConnectionSpec, descriptionProperty, displayName,
         fullyQualifiedName, gcsFilesetSpec, integratedSystem, labels,
         linkedResource, name, routineSpec, schema, sourceSystemTimestamps,
         type, usageSignal, userSpecifiedSystem, userSpecifiedType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Labels
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1Entry_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1EntryGroup
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1EntryGroup
@dynamic dataCatalogTimestamps, descriptionProperty, displayName, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ExportTaxonomiesResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ExportTaxonomiesResponse
@dynamic taxonomies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"taxonomies" : [GTLRDataCatalog_GoogleCloudDatacatalogV1SerializedTaxonomy class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1FieldType
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1FieldType
@dynamic enumType, primitiveType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1FieldTypeEnumType
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1FieldTypeEnumType
@dynamic allowedValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedValues" : [GTLRDataCatalog_GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue
@dynamic displayName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1GcsFilesetSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1GcsFilesetSpec
@dynamic filePatterns, sampleGcsFileSpecs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"filePatterns" : [NSString class],
    @"sampleGcsFileSpecs" : [GTLRDataCatalog_GoogleCloudDatacatalogV1GcsFileSpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1GcsFileSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1GcsFileSpec
@dynamic filePath, gcsTimestamps, sizeBytes;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ImportTaxonomiesRequest
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ImportTaxonomiesRequest
@dynamic crossRegionalSource, inlineSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ImportTaxonomiesResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ImportTaxonomiesResponse
@dynamic taxonomies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"taxonomies" : [GTLRDataCatalog_GoogleCloudDatacatalogV1Taxonomy class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1InlineSource
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1InlineSource
@dynamic taxonomies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"taxonomies" : [GTLRDataCatalog_GoogleCloudDatacatalogV1SerializedTaxonomy class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ListEntriesResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ListEntriesResponse
@dynamic entries, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entries" : [GTLRDataCatalog_GoogleCloudDatacatalogV1Entry class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"entries";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ListEntryGroupsResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ListEntryGroupsResponse
@dynamic entryGroups, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entryGroups" : [GTLRDataCatalog_GoogleCloudDatacatalogV1EntryGroup class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"entryGroups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ListPolicyTagsResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ListPolicyTagsResponse
@dynamic nextPageToken, policyTags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"policyTags" : [GTLRDataCatalog_GoogleCloudDatacatalogV1PolicyTag class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"policyTags";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ListTagsResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ListTagsResponse
@dynamic nextPageToken, tags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tags" : [GTLRDataCatalog_GoogleCloudDatacatalogV1Tag class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tags";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ListTaxonomiesResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ListTaxonomiesResponse
@dynamic nextPageToken, taxonomies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"taxonomies" : [GTLRDataCatalog_GoogleCloudDatacatalogV1Taxonomy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"taxonomies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1PolicyTag
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1PolicyTag
@dynamic childPolicyTags, descriptionProperty, displayName, name,
         parentPolicyTag;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childPolicyTags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest
@dynamic newEnumValueDisplayName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest
@dynamic newTagTemplateFieldId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ReplaceTaxonomyRequest
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ReplaceTaxonomyRequest
@dynamic serializedTaxonomy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpec
@dynamic bigqueryRoutineSpec, definitionBody, language, returnType,
         routineArguments, routineType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"routineArguments" : [GTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpecArgument class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpecArgument
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1RoutineSpecArgument
@dynamic mode, name, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1Schema
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1Schema
@dynamic columns;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"columns" : [GTLRDataCatalog_GoogleCloudDatacatalogV1ColumnSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogRequest
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogRequest
@dynamic orderBy, pageSize, pageToken, query, scope;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogRequestScope
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogRequestScope
@dynamic includeGcpPublicDatasets, includeOrgIds, includeProjectIds,
         includePublicTagTemplates, restrictedLocations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"includeOrgIds" : [NSString class],
    @"includeProjectIds" : [NSString class],
    @"restrictedLocations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResponse
@dynamic nextPageToken, results, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"results" : [GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"results";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1SearchCatalogResult
@dynamic descriptionProperty, displayName, fullyQualifiedName, integratedSystem,
         linkedResource, modifyTime, relativeResourceName, searchResultSubtype,
         searchResultType, userSpecifiedSystem;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1SerializedPolicyTag
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1SerializedPolicyTag
@dynamic childPolicyTags, descriptionProperty, displayName, policyTag;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childPolicyTags" : [GTLRDataCatalog_GoogleCloudDatacatalogV1SerializedPolicyTag class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1SerializedTaxonomy
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1SerializedTaxonomy
@dynamic activatedPolicyTypes, descriptionProperty, displayName, policyTags;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"activatedPolicyTypes" : [NSString class],
    @"policyTags" : [GTLRDataCatalog_GoogleCloudDatacatalogV1SerializedPolicyTag class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1SystemTimestamps
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1SystemTimestamps
@dynamic createTime, expireTime, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1TableSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1TableSpec
@dynamic groupedEntry;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1Tag
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1Tag
@dynamic column, fields, name, templateProperty, templateDisplayName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"templateProperty" : @"template" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1Tag_Fields
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1Tag_Fields

+ (Class)classForAdditionalProperties {
  return [GTLRDataCatalog_GoogleCloudDatacatalogV1TagField class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1TagField
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1TagField
@dynamic boolValue, displayName, doubleValue, enumValue, order, richtextValue,
         stringValue, timestampValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1TagFieldEnumValue
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1TagFieldEnumValue
@dynamic displayName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1TagTemplate
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1TagTemplate
@dynamic displayName, fields, isPubliclyReadable, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1TagTemplate_Fields
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1TagTemplate_Fields

+ (Class)classForAdditionalProperties {
  return [GTLRDataCatalog_GoogleCloudDatacatalogV1TagTemplateField class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1TagTemplateField
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1TagTemplateField
@dynamic descriptionProperty, displayName, isRequired, name, order, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1Taxonomy
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1Taxonomy
@dynamic activatedPolicyTypes, descriptionProperty, displayName, name,
         policyTagCount, taxonomyTimestamps;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"activatedPolicyTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1UsageSignal
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1UsageSignal
@dynamic updateTime, usageWithinTimeRange;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1UsageSignal_UsageWithinTimeRange
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1UsageSignal_UsageWithinTimeRange

+ (Class)classForAdditionalProperties {
  return [GTLRDataCatalog_GoogleCloudDatacatalogV1UsageStats class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1UsageStats
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1UsageStats
@dynamic totalCancellations, totalCompletions,
         totalExecutionTimeForCompletionsMillis, totalFailures;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1ViewSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1ViewSpec
@dynamic viewQuery;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_Policy
//

@implementation GTLRDataCatalog_Policy
@dynamic bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bindings" : [GTLRDataCatalog_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_SetIamPolicyRequest
//

@implementation GTLRDataCatalog_SetIamPolicyRequest
@dynamic policy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_TestIamPermissionsRequest
//

@implementation GTLRDataCatalog_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_TestIamPermissionsResponse
//

@implementation GTLRDataCatalog_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
