// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   On-Demand Scanning API (ondemandscanning/v1)
// Description:
//   A service to scan container images for vulnerabilities.
// Documentation:
//   https://cloud.google.com/container-analysis/docs/on-demand-scanning/

#import "GTLROnDemandScanningObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLROnDemandScanning_AliasContext.kind
NSString * const kGTLROnDemandScanning_AliasContext_Kind_Fixed = @"FIXED";
NSString * const kGTLROnDemandScanning_AliasContext_Kind_KindUnspecified = @"KIND_UNSPECIFIED";
NSString * const kGTLROnDemandScanning_AliasContext_Kind_Movable = @"MOVABLE";
NSString * const kGTLROnDemandScanning_AliasContext_Kind_Other = @"OTHER";

// GTLROnDemandScanning_CVSS.attackComplexity
NSString * const kGTLROnDemandScanning_CVSS_AttackComplexity_AttackComplexityHigh = @"ATTACK_COMPLEXITY_HIGH";
NSString * const kGTLROnDemandScanning_CVSS_AttackComplexity_AttackComplexityLow = @"ATTACK_COMPLEXITY_LOW";
NSString * const kGTLROnDemandScanning_CVSS_AttackComplexity_AttackComplexityUnspecified = @"ATTACK_COMPLEXITY_UNSPECIFIED";

// GTLROnDemandScanning_CVSS.attackVector
NSString * const kGTLROnDemandScanning_CVSS_AttackVector_AttackVectorAdjacent = @"ATTACK_VECTOR_ADJACENT";
NSString * const kGTLROnDemandScanning_CVSS_AttackVector_AttackVectorLocal = @"ATTACK_VECTOR_LOCAL";
NSString * const kGTLROnDemandScanning_CVSS_AttackVector_AttackVectorNetwork = @"ATTACK_VECTOR_NETWORK";
NSString * const kGTLROnDemandScanning_CVSS_AttackVector_AttackVectorPhysical = @"ATTACK_VECTOR_PHYSICAL";
NSString * const kGTLROnDemandScanning_CVSS_AttackVector_AttackVectorUnspecified = @"ATTACK_VECTOR_UNSPECIFIED";

// GTLROnDemandScanning_CVSS.authentication
NSString * const kGTLROnDemandScanning_CVSS_Authentication_AuthenticationMultiple = @"AUTHENTICATION_MULTIPLE";
NSString * const kGTLROnDemandScanning_CVSS_Authentication_AuthenticationNone = @"AUTHENTICATION_NONE";
NSString * const kGTLROnDemandScanning_CVSS_Authentication_AuthenticationSingle = @"AUTHENTICATION_SINGLE";
NSString * const kGTLROnDemandScanning_CVSS_Authentication_AuthenticationUnspecified = @"AUTHENTICATION_UNSPECIFIED";

// GTLROnDemandScanning_CVSS.availabilityImpact
NSString * const kGTLROnDemandScanning_CVSS_AvailabilityImpact_ImpactHigh = @"IMPACT_HIGH";
NSString * const kGTLROnDemandScanning_CVSS_AvailabilityImpact_ImpactLow = @"IMPACT_LOW";
NSString * const kGTLROnDemandScanning_CVSS_AvailabilityImpact_ImpactNone = @"IMPACT_NONE";
NSString * const kGTLROnDemandScanning_CVSS_AvailabilityImpact_ImpactUnspecified = @"IMPACT_UNSPECIFIED";

// GTLROnDemandScanning_CVSS.confidentialityImpact
NSString * const kGTLROnDemandScanning_CVSS_ConfidentialityImpact_ImpactHigh = @"IMPACT_HIGH";
NSString * const kGTLROnDemandScanning_CVSS_ConfidentialityImpact_ImpactLow = @"IMPACT_LOW";
NSString * const kGTLROnDemandScanning_CVSS_ConfidentialityImpact_ImpactNone = @"IMPACT_NONE";
NSString * const kGTLROnDemandScanning_CVSS_ConfidentialityImpact_ImpactUnspecified = @"IMPACT_UNSPECIFIED";

// GTLROnDemandScanning_CVSS.integrityImpact
NSString * const kGTLROnDemandScanning_CVSS_IntegrityImpact_ImpactHigh = @"IMPACT_HIGH";
NSString * const kGTLROnDemandScanning_CVSS_IntegrityImpact_ImpactLow = @"IMPACT_LOW";
NSString * const kGTLROnDemandScanning_CVSS_IntegrityImpact_ImpactNone = @"IMPACT_NONE";
NSString * const kGTLROnDemandScanning_CVSS_IntegrityImpact_ImpactUnspecified = @"IMPACT_UNSPECIFIED";

// GTLROnDemandScanning_CVSS.privilegesRequired
NSString * const kGTLROnDemandScanning_CVSS_PrivilegesRequired_PrivilegesRequiredHigh = @"PRIVILEGES_REQUIRED_HIGH";
NSString * const kGTLROnDemandScanning_CVSS_PrivilegesRequired_PrivilegesRequiredLow = @"PRIVILEGES_REQUIRED_LOW";
NSString * const kGTLROnDemandScanning_CVSS_PrivilegesRequired_PrivilegesRequiredNone = @"PRIVILEGES_REQUIRED_NONE";
NSString * const kGTLROnDemandScanning_CVSS_PrivilegesRequired_PrivilegesRequiredUnspecified = @"PRIVILEGES_REQUIRED_UNSPECIFIED";

// GTLROnDemandScanning_CVSS.scope
NSString * const kGTLROnDemandScanning_CVSS_Scope_ScopeChanged = @"SCOPE_CHANGED";
NSString * const kGTLROnDemandScanning_CVSS_Scope_ScopeUnchanged = @"SCOPE_UNCHANGED";
NSString * const kGTLROnDemandScanning_CVSS_Scope_ScopeUnspecified = @"SCOPE_UNSPECIFIED";

// GTLROnDemandScanning_CVSS.userInteraction
NSString * const kGTLROnDemandScanning_CVSS_UserInteraction_UserInteractionNone = @"USER_INTERACTION_NONE";
NSString * const kGTLROnDemandScanning_CVSS_UserInteraction_UserInteractionRequired = @"USER_INTERACTION_REQUIRED";
NSString * const kGTLROnDemandScanning_CVSS_UserInteraction_UserInteractionUnspecified = @"USER_INTERACTION_UNSPECIFIED";

// GTLROnDemandScanning_DeploymentOccurrence.platform
NSString * const kGTLROnDemandScanning_DeploymentOccurrence_Platform_Custom = @"CUSTOM";
NSString * const kGTLROnDemandScanning_DeploymentOccurrence_Platform_Flex = @"FLEX";
NSString * const kGTLROnDemandScanning_DeploymentOccurrence_Platform_Gke = @"GKE";
NSString * const kGTLROnDemandScanning_DeploymentOccurrence_Platform_PlatformUnspecified = @"PLATFORM_UNSPECIFIED";

// GTLROnDemandScanning_DiscoveryOccurrence.analysisStatus
NSString * const kGTLROnDemandScanning_DiscoveryOccurrence_AnalysisStatus_AnalysisStatusUnspecified = @"ANALYSIS_STATUS_UNSPECIFIED";
NSString * const kGTLROnDemandScanning_DiscoveryOccurrence_AnalysisStatus_FinishedFailed = @"FINISHED_FAILED";
NSString * const kGTLROnDemandScanning_DiscoveryOccurrence_AnalysisStatus_FinishedSuccess = @"FINISHED_SUCCESS";
NSString * const kGTLROnDemandScanning_DiscoveryOccurrence_AnalysisStatus_FinishedUnsupported = @"FINISHED_UNSUPPORTED";
NSString * const kGTLROnDemandScanning_DiscoveryOccurrence_AnalysisStatus_Pending = @"PENDING";
NSString * const kGTLROnDemandScanning_DiscoveryOccurrence_AnalysisStatus_Scanning = @"SCANNING";

// GTLROnDemandScanning_DiscoveryOccurrence.continuousAnalysis
NSString * const kGTLROnDemandScanning_DiscoveryOccurrence_ContinuousAnalysis_Active = @"ACTIVE";
NSString * const kGTLROnDemandScanning_DiscoveryOccurrence_ContinuousAnalysis_ContinuousAnalysisUnspecified = @"CONTINUOUS_ANALYSIS_UNSPECIFIED";
NSString * const kGTLROnDemandScanning_DiscoveryOccurrence_ContinuousAnalysis_Inactive = @"INACTIVE";

// GTLROnDemandScanning_Occurrence.kind
NSString * const kGTLROnDemandScanning_Occurrence_Kind_Attestation = @"ATTESTATION";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_Build   = @"BUILD";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_Compliance = @"COMPLIANCE";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_Deployment = @"DEPLOYMENT";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_Discovery = @"DISCOVERY";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_DsseAttestation = @"DSSE_ATTESTATION";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_Image   = @"IMAGE";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_NoteKindUnspecified = @"NOTE_KIND_UNSPECIFIED";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_Package = @"PACKAGE";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_Upgrade = @"UPGRADE";
NSString * const kGTLROnDemandScanning_Occurrence_Kind_Vulnerability = @"VULNERABILITY";

// GTLROnDemandScanning_PackageData.packageType
NSString * const kGTLROnDemandScanning_PackageData_PackageType_Go = @"GO";
NSString * const kGTLROnDemandScanning_PackageData_PackageType_GoStdlib = @"GO_STDLIB";
NSString * const kGTLROnDemandScanning_PackageData_PackageType_Maven = @"MAVEN";
NSString * const kGTLROnDemandScanning_PackageData_PackageType_Os = @"OS";
NSString * const kGTLROnDemandScanning_PackageData_PackageType_PackageTypeUnspecified = @"PACKAGE_TYPE_UNSPECIFIED";

// GTLROnDemandScanning_PackageIssue.effectiveSeverity
NSString * const kGTLROnDemandScanning_PackageIssue_EffectiveSeverity_Critical = @"CRITICAL";
NSString * const kGTLROnDemandScanning_PackageIssue_EffectiveSeverity_High = @"HIGH";
NSString * const kGTLROnDemandScanning_PackageIssue_EffectiveSeverity_Low = @"LOW";
NSString * const kGTLROnDemandScanning_PackageIssue_EffectiveSeverity_Medium = @"MEDIUM";
NSString * const kGTLROnDemandScanning_PackageIssue_EffectiveSeverity_Minimal = @"MINIMAL";
NSString * const kGTLROnDemandScanning_PackageIssue_EffectiveSeverity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";

// GTLROnDemandScanning_Version.kind
NSString * const kGTLROnDemandScanning_Version_Kind_Maximum    = @"MAXIMUM";
NSString * const kGTLROnDemandScanning_Version_Kind_Minimum    = @"MINIMUM";
NSString * const kGTLROnDemandScanning_Version_Kind_Normal     = @"NORMAL";
NSString * const kGTLROnDemandScanning_Version_Kind_VersionKindUnspecified = @"VERSION_KIND_UNSPECIFIED";

// GTLROnDemandScanning_VulnerabilityOccurrence.effectiveSeverity
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_EffectiveSeverity_Critical = @"CRITICAL";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_EffectiveSeverity_High = @"HIGH";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_EffectiveSeverity_Low = @"LOW";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_EffectiveSeverity_Medium = @"MEDIUM";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_EffectiveSeverity_Minimal = @"MINIMAL";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_EffectiveSeverity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";

// GTLROnDemandScanning_VulnerabilityOccurrence.severity
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_Severity_Critical = @"CRITICAL";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_Severity_High = @"HIGH";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_Severity_Low = @"LOW";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_Severity_Medium = @"MEDIUM";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_Severity_Minimal = @"MINIMAL";
NSString * const kGTLROnDemandScanning_VulnerabilityOccurrence_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_AliasContext
//

@implementation GTLROnDemandScanning_AliasContext
@dynamic kind, name;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_AnalyzePackagesMetadata
//

@implementation GTLROnDemandScanning_AnalyzePackagesMetadata
@dynamic createTime, resourceUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_AnalyzePackagesMetadataV1
//

@implementation GTLROnDemandScanning_AnalyzePackagesMetadataV1
@dynamic createTime, resourceUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_AnalyzePackagesRequestV1
//

@implementation GTLROnDemandScanning_AnalyzePackagesRequestV1
@dynamic includeOsvData, packages, resourceUri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"packages" : [GTLROnDemandScanning_PackageData class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_AnalyzePackagesResponse
//

@implementation GTLROnDemandScanning_AnalyzePackagesResponse
@dynamic scan;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_AnalyzePackagesResponseV1
//

@implementation GTLROnDemandScanning_AnalyzePackagesResponseV1
@dynamic scan;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Artifact
//

@implementation GTLROnDemandScanning_Artifact
@dynamic checksum, identifier, names;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_AttestationOccurrence
//

@implementation GTLROnDemandScanning_AttestationOccurrence
@dynamic jwts, serializedPayload, signatures;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"jwts" : [GTLROnDemandScanning_Jwt class],
    @"signatures" : [GTLROnDemandScanning_Signature class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_BuilderConfig
//

@implementation GTLROnDemandScanning_BuilderConfig
@dynamic identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_BuildOccurrence
//

@implementation GTLROnDemandScanning_BuildOccurrence
@dynamic intotoProvenance, intotoStatement, provenance, provenanceBytes;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_BuildProvenance
//

@implementation GTLROnDemandScanning_BuildProvenance
@dynamic builderVersion, buildOptions, builtArtifacts, commands, createTime,
         creator, endTime, identifier, logsUri, projectId, sourceProvenance,
         startTime, triggerId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"builtArtifacts" : [GTLROnDemandScanning_Artifact class],
    @"commands" : [GTLROnDemandScanning_Command class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_BuildProvenance_BuildOptions
//

@implementation GTLROnDemandScanning_BuildProvenance_BuildOptions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Category
//

@implementation GTLROnDemandScanning_Category
@dynamic categoryId, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_CloudRepoSourceContext
//

@implementation GTLROnDemandScanning_CloudRepoSourceContext
@dynamic aliasContext, repoId, revisionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Command
//

@implementation GTLROnDemandScanning_Command
@dynamic args, dir, env, identifier, name, waitFor;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"args" : [NSString class],
    @"env" : [NSString class],
    @"waitFor" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Completeness
//

@implementation GTLROnDemandScanning_Completeness
@dynamic arguments, environment, materials;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_ComplianceOccurrence
//

@implementation GTLROnDemandScanning_ComplianceOccurrence
@dynamic nonComplianceReason, nonCompliantFiles;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"nonCompliantFiles" : [GTLROnDemandScanning_NonCompliantFile class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_CVSS
//

@implementation GTLROnDemandScanning_CVSS
@dynamic attackComplexity, attackVector, authentication, availabilityImpact,
         baseScore, confidentialityImpact, exploitabilityScore, impactScore,
         integrityImpact, privilegesRequired, scope, userInteraction;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_DeploymentOccurrence
//

@implementation GTLROnDemandScanning_DeploymentOccurrence
@dynamic address, config, deployTime, platform, resourceUri, undeployTime,
         userEmail;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceUri" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_DiscoveryOccurrence
//

@implementation GTLROnDemandScanning_DiscoveryOccurrence
@dynamic analysisStatus, analysisStatusError, archiveTime, continuousAnalysis,
         cpe, lastScanTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_DSSEAttestationOccurrence
//

@implementation GTLROnDemandScanning_DSSEAttestationOccurrence
@dynamic envelope, statement;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Empty
//

@implementation GTLROnDemandScanning_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Envelope
//

@implementation GTLROnDemandScanning_Envelope
@dynamic payload, payloadType, signatures;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"signatures" : [GTLROnDemandScanning_EnvelopeSignature class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_EnvelopeSignature
//

@implementation GTLROnDemandScanning_EnvelopeSignature
@dynamic keyid, sig;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_FileHashes
//

@implementation GTLROnDemandScanning_FileHashes
@dynamic fileHash;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fileHash" : [GTLROnDemandScanning_Hash class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_FileLocation
//

@implementation GTLROnDemandScanning_FileLocation
@dynamic filePath;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Fingerprint
//

@implementation GTLROnDemandScanning_Fingerprint
@dynamic v1Name, v2Blob, v2Name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"v2Blob" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_GerritSourceContext
//

@implementation GTLROnDemandScanning_GerritSourceContext
@dynamic aliasContext, gerritProject, hostUri, revisionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_GitSourceContext
//

@implementation GTLROnDemandScanning_GitSourceContext
@dynamic revisionId, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Hash
//

@implementation GTLROnDemandScanning_Hash
@dynamic type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Identity
//

@implementation GTLROnDemandScanning_Identity
@dynamic revision, updateId;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_ImageOccurrence
//

@implementation GTLROnDemandScanning_ImageOccurrence
@dynamic baseResourceUrl, distance, fingerprint, layerInfo;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"layerInfo" : [GTLROnDemandScanning_Layer class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_InTotoProvenance
//

@implementation GTLROnDemandScanning_InTotoProvenance
@dynamic builderConfig, materials, metadata, recipe;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"materials" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_InTotoStatement
//

@implementation GTLROnDemandScanning_InTotoStatement
@dynamic xType, predicateType, provenance, slsaProvenance, subject;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"xType" : @"_type" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"subject" : [GTLROnDemandScanning_Subject class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Jwt
//

@implementation GTLROnDemandScanning_Jwt
@dynamic compactJwt;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Layer
//

@implementation GTLROnDemandScanning_Layer
@dynamic arguments, directive;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_ListOperationsResponse
//

@implementation GTLROnDemandScanning_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLROnDemandScanning_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_ListVulnerabilitiesResponseV1
//

@implementation GTLROnDemandScanning_ListVulnerabilitiesResponseV1
@dynamic nextPageToken, occurrences;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"occurrences" : [GTLROnDemandScanning_Occurrence class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"occurrences";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Location
//

@implementation GTLROnDemandScanning_Location
@dynamic cpeUri, path, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Material
//

@implementation GTLROnDemandScanning_Material
@dynamic digest, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Material_Digest
//

@implementation GTLROnDemandScanning_Material_Digest

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Metadata
//

@implementation GTLROnDemandScanning_Metadata
@dynamic buildFinishedOn, buildInvocationId, buildStartedOn, completeness,
         reproducible;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_NonCompliantFile
//

@implementation GTLROnDemandScanning_NonCompliantFile
@dynamic displayCommand, path, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Occurrence
//

@implementation GTLROnDemandScanning_Occurrence
@dynamic attestation, build, compliance, createTime, deployment, discovery,
         dsseAttestation, envelope, image, kind, name, noteName, package,
         remediation, resourceUri, updateTime, upgrade, vulnerability;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Operation
//

@implementation GTLROnDemandScanning_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Operation_Metadata
//

@implementation GTLROnDemandScanning_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Operation_Response
//

@implementation GTLROnDemandScanning_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_PackageData
//

@implementation GTLROnDemandScanning_PackageData
@dynamic cpeUri, fileLocation, hashDigest, os, osVersion, package, packageType,
         unused, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fileLocation" : [GTLROnDemandScanning_FileLocation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_PackageIssue
//

@implementation GTLROnDemandScanning_PackageIssue
@dynamic affectedCpeUri, affectedPackage, affectedVersion, effectiveSeverity,
         fixAvailable, fixedCpeUri, fixedPackage, fixedVersion, packageType;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_PackageOccurrence
//

@implementation GTLROnDemandScanning_PackageOccurrence
@dynamic location, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"location" : [GTLROnDemandScanning_Location class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_ProjectRepoId
//

@implementation GTLROnDemandScanning_ProjectRepoId
@dynamic projectId, repoName;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Recipe
//

@implementation GTLROnDemandScanning_Recipe
@dynamic arguments, definedInMaterial, entryPoint, environment, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"arguments" : [GTLROnDemandScanning_Recipe_Arguments_Item class],
    @"environment" : [GTLROnDemandScanning_Recipe_Environment_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Recipe_Arguments_Item
//

@implementation GTLROnDemandScanning_Recipe_Arguments_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Recipe_Environment_Item
//

@implementation GTLROnDemandScanning_Recipe_Environment_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_RelatedUrl
//

@implementation GTLROnDemandScanning_RelatedUrl
@dynamic label, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_RepoId
//

@implementation GTLROnDemandScanning_RepoId
@dynamic projectRepoId, uid;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Signature
//

@implementation GTLROnDemandScanning_Signature
@dynamic publicKeyId, signature;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_SlsaBuilder
//

@implementation GTLROnDemandScanning_SlsaBuilder
@dynamic identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_SlsaCompleteness
//

@implementation GTLROnDemandScanning_SlsaCompleteness
@dynamic arguments, environment, materials;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_SlsaMetadata
//

@implementation GTLROnDemandScanning_SlsaMetadata
@dynamic buildFinishedOn, buildInvocationId, buildStartedOn, completeness,
         reproducible;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_SlsaProvenance
//

@implementation GTLROnDemandScanning_SlsaProvenance
@dynamic builder, materials, metadata, recipe;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"materials" : [GTLROnDemandScanning_Material class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_SlsaRecipe
//

@implementation GTLROnDemandScanning_SlsaRecipe
@dynamic arguments, definedInMaterial, entryPoint, environment, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_SlsaRecipe_Arguments
//

@implementation GTLROnDemandScanning_SlsaRecipe_Arguments

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_SlsaRecipe_Environment
//

@implementation GTLROnDemandScanning_SlsaRecipe_Environment

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Source
//

@implementation GTLROnDemandScanning_Source
@dynamic additionalContexts, artifactStorageSourceUri, context, fileHashes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"additionalContexts" : [GTLROnDemandScanning_SourceContext class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Source_FileHashes
//

@implementation GTLROnDemandScanning_Source_FileHashes

+ (Class)classForAdditionalProperties {
  return [GTLROnDemandScanning_FileHashes class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_SourceContext
//

@implementation GTLROnDemandScanning_SourceContext
@dynamic cloudRepo, gerrit, git, labels;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_SourceContext_Labels
//

@implementation GTLROnDemandScanning_SourceContext_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Status
//

@implementation GTLROnDemandScanning_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLROnDemandScanning_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Status_Details_Item
//

@implementation GTLROnDemandScanning_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Subject
//

@implementation GTLROnDemandScanning_Subject
@dynamic digest, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Subject_Digest
//

@implementation GTLROnDemandScanning_Subject_Digest

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_UpgradeDistribution
//

@implementation GTLROnDemandScanning_UpgradeDistribution
@dynamic classification, cpeUri, cve, severity;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cve" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_UpgradeOccurrence
//

@implementation GTLROnDemandScanning_UpgradeOccurrence
@dynamic distribution, package, parsedVersion, windowsUpdate;
@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_Version
//

@implementation GTLROnDemandScanning_Version
@dynamic epoch, fullName, inclusive, kind, name, revision;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_VulnerabilityOccurrence
//

@implementation GTLROnDemandScanning_VulnerabilityOccurrence
@dynamic cvssScore, cvssv3, effectiveSeverity, fixAvailable, longDescription,
         packageIssue, relatedUrls, severity, shortDescription, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"packageIssue" : [GTLROnDemandScanning_PackageIssue class],
    @"relatedUrls" : [GTLROnDemandScanning_RelatedUrl class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROnDemandScanning_WindowsUpdate
//

@implementation GTLROnDemandScanning_WindowsUpdate
@dynamic categories, descriptionProperty, identity, kbArticleIds,
         lastPublishedTimestamp, supportUrl, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"categories" : [GTLROnDemandScanning_Category class],
    @"kbArticleIds" : [NSString class]
  };
  return map;
}

@end
