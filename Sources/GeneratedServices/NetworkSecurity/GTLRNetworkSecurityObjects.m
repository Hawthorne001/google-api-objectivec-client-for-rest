// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Network Security API (networksecurity/v1)
// Documentation:
//   https://cloud.google.com/networking

#import <GoogleAPIClientForREST/GTLRNetworkSecurityObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRNetworkSecurity_AddressGroup.purpose
NSString * const kGTLRNetworkSecurity_AddressGroup_Purpose_CloudArmor = @"CLOUD_ARMOR";
NSString * const kGTLRNetworkSecurity_AddressGroup_Purpose_Default = @"DEFAULT";
NSString * const kGTLRNetworkSecurity_AddressGroup_Purpose_PurposeUnspecified = @"PURPOSE_UNSPECIFIED";

// GTLRNetworkSecurity_AddressGroup.type
NSString * const kGTLRNetworkSecurity_AddressGroup_Type_Ipv4   = @"IPV4";
NSString * const kGTLRNetworkSecurity_AddressGroup_Type_Ipv6   = @"IPV6";
NSString * const kGTLRNetworkSecurity_AddressGroup_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRNetworkSecurity_AuthorizationPolicy.action
NSString * const kGTLRNetworkSecurity_AuthorizationPolicy_Action_ActionUnspecified = @"ACTION_UNSPECIFIED";
NSString * const kGTLRNetworkSecurity_AuthorizationPolicy_Action_Allow = @"ALLOW";
NSString * const kGTLRNetworkSecurity_AuthorizationPolicy_Action_Deny = @"DENY";

// GTLRNetworkSecurity_FirewallEndpoint.state
NSString * const kGTLRNetworkSecurity_FirewallEndpoint_State_Active = @"ACTIVE";
NSString * const kGTLRNetworkSecurity_FirewallEndpoint_State_Creating = @"CREATING";
NSString * const kGTLRNetworkSecurity_FirewallEndpoint_State_Deleting = @"DELETING";
NSString * const kGTLRNetworkSecurity_FirewallEndpoint_State_Inactive = @"INACTIVE";
NSString * const kGTLRNetworkSecurity_FirewallEndpoint_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRNetworkSecurity_FirewallEndpointAssociation.state
NSString * const kGTLRNetworkSecurity_FirewallEndpointAssociation_State_Active = @"ACTIVE";
NSString * const kGTLRNetworkSecurity_FirewallEndpointAssociation_State_Creating = @"CREATING";
NSString * const kGTLRNetworkSecurity_FirewallEndpointAssociation_State_Deleting = @"DELETING";
NSString * const kGTLRNetworkSecurity_FirewallEndpointAssociation_State_Inactive = @"INACTIVE";
NSString * const kGTLRNetworkSecurity_FirewallEndpointAssociation_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRNetworkSecurity_GatewaySecurityPolicyRule.basicProfile
NSString * const kGTLRNetworkSecurity_GatewaySecurityPolicyRule_BasicProfile_Allow = @"ALLOW";
NSString * const kGTLRNetworkSecurity_GatewaySecurityPolicyRule_BasicProfile_BasicProfileUnspecified = @"BASIC_PROFILE_UNSPECIFIED";
NSString * const kGTLRNetworkSecurity_GatewaySecurityPolicyRule_BasicProfile_Deny = @"DENY";

// GTLRNetworkSecurity_GoogleIamV1AuditLogConfig.logType
NSString * const kGTLRNetworkSecurity_GoogleIamV1AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRNetworkSecurity_GoogleIamV1AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRNetworkSecurity_GoogleIamV1AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRNetworkSecurity_GoogleIamV1AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRNetworkSecurity_MTLSPolicy.clientValidationMode
NSString * const kGTLRNetworkSecurity_MTLSPolicy_ClientValidationMode_AllowInvalidOrMissingClientCert = @"ALLOW_INVALID_OR_MISSING_CLIENT_CERT";
NSString * const kGTLRNetworkSecurity_MTLSPolicy_ClientValidationMode_ClientValidationModeUnspecified = @"CLIENT_VALIDATION_MODE_UNSPECIFIED";
NSString * const kGTLRNetworkSecurity_MTLSPolicy_ClientValidationMode_RejectInvalid = @"REJECT_INVALID";

// GTLRNetworkSecurity_SecurityProfile.type
NSString * const kGTLRNetworkSecurity_SecurityProfile_Type_ProfileTypeUnspecified = @"PROFILE_TYPE_UNSPECIFIED";
NSString * const kGTLRNetworkSecurity_SecurityProfile_Type_ThreatPrevention = @"THREAT_PREVENTION";

// GTLRNetworkSecurity_SeverityOverride.action
NSString * const kGTLRNetworkSecurity_SeverityOverride_Action_Alert = @"ALERT";
NSString * const kGTLRNetworkSecurity_SeverityOverride_Action_Allow = @"ALLOW";
NSString * const kGTLRNetworkSecurity_SeverityOverride_Action_DefaultAction = @"DEFAULT_ACTION";
NSString * const kGTLRNetworkSecurity_SeverityOverride_Action_Deny = @"DENY";
NSString * const kGTLRNetworkSecurity_SeverityOverride_Action_ThreatActionUnspecified = @"THREAT_ACTION_UNSPECIFIED";

// GTLRNetworkSecurity_SeverityOverride.severity
NSString * const kGTLRNetworkSecurity_SeverityOverride_Severity_Critical = @"CRITICAL";
NSString * const kGTLRNetworkSecurity_SeverityOverride_Severity_High = @"HIGH";
NSString * const kGTLRNetworkSecurity_SeverityOverride_Severity_Informational = @"INFORMATIONAL";
NSString * const kGTLRNetworkSecurity_SeverityOverride_Severity_Low = @"LOW";
NSString * const kGTLRNetworkSecurity_SeverityOverride_Severity_Medium = @"MEDIUM";
NSString * const kGTLRNetworkSecurity_SeverityOverride_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";

// GTLRNetworkSecurity_ThreatOverride.action
NSString * const kGTLRNetworkSecurity_ThreatOverride_Action_Alert = @"ALERT";
NSString * const kGTLRNetworkSecurity_ThreatOverride_Action_Allow = @"ALLOW";
NSString * const kGTLRNetworkSecurity_ThreatOverride_Action_DefaultAction = @"DEFAULT_ACTION";
NSString * const kGTLRNetworkSecurity_ThreatOverride_Action_Deny = @"DENY";
NSString * const kGTLRNetworkSecurity_ThreatOverride_Action_ThreatActionUnspecified = @"THREAT_ACTION_UNSPECIFIED";

// GTLRNetworkSecurity_ThreatOverride.type
NSString * const kGTLRNetworkSecurity_ThreatOverride_Type_Antivirus = @"ANTIVIRUS";
NSString * const kGTLRNetworkSecurity_ThreatOverride_Type_Dns  = @"DNS";
NSString * const kGTLRNetworkSecurity_ThreatOverride_Type_Spyware = @"SPYWARE";
NSString * const kGTLRNetworkSecurity_ThreatOverride_Type_ThreatTypeUnspecified = @"THREAT_TYPE_UNSPECIFIED";
NSString * const kGTLRNetworkSecurity_ThreatOverride_Type_Unknown = @"UNKNOWN";
NSString * const kGTLRNetworkSecurity_ThreatOverride_Type_Vulnerability = @"VULNERABILITY";

// GTLRNetworkSecurity_TlsInspectionPolicy.minTlsVersion
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_MinTlsVersion_Tls10 = @"TLS_1_0";
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_MinTlsVersion_Tls11 = @"TLS_1_1";
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_MinTlsVersion_Tls12 = @"TLS_1_2";
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_MinTlsVersion_Tls13 = @"TLS_1_3";
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_MinTlsVersion_TlsVersionUnspecified = @"TLS_VERSION_UNSPECIFIED";

// GTLRNetworkSecurity_TlsInspectionPolicy.tlsFeatureProfile
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_TlsFeatureProfile_ProfileCompatible = @"PROFILE_COMPATIBLE";
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_TlsFeatureProfile_ProfileCustom = @"PROFILE_CUSTOM";
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_TlsFeatureProfile_ProfileModern = @"PROFILE_MODERN";
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_TlsFeatureProfile_ProfileRestricted = @"PROFILE_RESTRICTED";
NSString * const kGTLRNetworkSecurity_TlsInspectionPolicy_TlsFeatureProfile_ProfileUnspecified = @"PROFILE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_AddAddressGroupItemsRequest
//

@implementation GTLRNetworkSecurity_AddAddressGroupItemsRequest
@dynamic items, requestId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_AddressGroup
//

@implementation GTLRNetworkSecurity_AddressGroup
@dynamic capacity, createTime, descriptionProperty, items, labels, name,
         purpose, selfLink, type, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [NSString class],
    @"purpose" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_AddressGroup_Labels
//

@implementation GTLRNetworkSecurity_AddressGroup_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_AuthorizationPolicy
//

@implementation GTLRNetworkSecurity_AuthorizationPolicy
@dynamic action, createTime, descriptionProperty, labels, name, rules,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRNetworkSecurity_Rule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_AuthorizationPolicy_Labels
//

@implementation GTLRNetworkSecurity_AuthorizationPolicy_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_CancelOperationRequest
//

@implementation GTLRNetworkSecurity_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_CertificateProviderInstance
//

@implementation GTLRNetworkSecurity_CertificateProviderInstance
@dynamic pluginInstance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ClientTlsPolicy
//

@implementation GTLRNetworkSecurity_ClientTlsPolicy
@dynamic clientCertificate, createTime, descriptionProperty, labels, name,
         serverValidationCa, sni, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"serverValidationCa" : [GTLRNetworkSecurity_ValidationCA class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ClientTlsPolicy_Labels
//

@implementation GTLRNetworkSecurity_ClientTlsPolicy_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_CloneAddressGroupItemsRequest
//

@implementation GTLRNetworkSecurity_CloneAddressGroupItemsRequest
@dynamic requestId, sourceAddressGroup;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Destination
//

@implementation GTLRNetworkSecurity_Destination
@dynamic hosts, httpHeaderMatch, methods, ports;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"hosts" : [NSString class],
    @"methods" : [NSString class],
    @"ports" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Empty
//

@implementation GTLRNetworkSecurity_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Expr
//

@implementation GTLRNetworkSecurity_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_FirewallEndpoint
//

@implementation GTLRNetworkSecurity_FirewallEndpoint
@dynamic associatedNetworks, associations, billingProjectId, createTime,
         descriptionProperty, labels, name, reconciling, state, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"associatedNetworks" : [NSString class],
    @"associations" : [GTLRNetworkSecurity_FirewallEndpointAssociationReference class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_FirewallEndpoint_Labels
//

@implementation GTLRNetworkSecurity_FirewallEndpoint_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_FirewallEndpointAssociation
//

@implementation GTLRNetworkSecurity_FirewallEndpointAssociation
@dynamic createTime, disabled, firewallEndpoint, labels, name, network,
         reconciling, state, tlsInspectionPolicy, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_FirewallEndpointAssociation_Labels
//

@implementation GTLRNetworkSecurity_FirewallEndpointAssociation_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_FirewallEndpointAssociationReference
//

@implementation GTLRNetworkSecurity_FirewallEndpointAssociationReference
@dynamic name, network;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_GatewaySecurityPolicy
//

@implementation GTLRNetworkSecurity_GatewaySecurityPolicy
@dynamic createTime, descriptionProperty, name, tlsInspectionPolicy, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_GatewaySecurityPolicyRule
//

@implementation GTLRNetworkSecurity_GatewaySecurityPolicyRule
@dynamic applicationMatcher, basicProfile, createTime, descriptionProperty,
         enabled, name, priority, sessionMatcher, tlsInspectionEnabled,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_GoogleCloudNetworksecurityV1CertificateProvider
//

@implementation GTLRNetworkSecurity_GoogleCloudNetworksecurityV1CertificateProvider
@dynamic certificateProviderInstance, grpcEndpoint;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_GoogleCloudNetworksecurityV1GrpcEndpoint
//

@implementation GTLRNetworkSecurity_GoogleCloudNetworksecurityV1GrpcEndpoint
@dynamic targetUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_GoogleIamV1AuditConfig
//

@implementation GTLRNetworkSecurity_GoogleIamV1AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRNetworkSecurity_GoogleIamV1AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_GoogleIamV1AuditLogConfig
//

@implementation GTLRNetworkSecurity_GoogleIamV1AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_GoogleIamV1Binding
//

@implementation GTLRNetworkSecurity_GoogleIamV1Binding
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
//   GTLRNetworkSecurity_GoogleIamV1Policy
//

@implementation GTLRNetworkSecurity_GoogleIamV1Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRNetworkSecurity_GoogleIamV1AuditConfig class],
    @"bindings" : [GTLRNetworkSecurity_GoogleIamV1Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_GoogleIamV1SetIamPolicyRequest
//

@implementation GTLRNetworkSecurity_GoogleIamV1SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_GoogleIamV1TestIamPermissionsRequest
//

@implementation GTLRNetworkSecurity_GoogleIamV1TestIamPermissionsRequest
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
//   GTLRNetworkSecurity_GoogleIamV1TestIamPermissionsResponse
//

@implementation GTLRNetworkSecurity_GoogleIamV1TestIamPermissionsResponse
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
//   GTLRNetworkSecurity_HttpHeaderMatch
//

@implementation GTLRNetworkSecurity_HttpHeaderMatch
@dynamic headerName, regexMatch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListAddressGroupReferencesResponse
//

@implementation GTLRNetworkSecurity_ListAddressGroupReferencesResponse
@dynamic addressGroupReferences, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"addressGroupReferences" : [GTLRNetworkSecurity_ListAddressGroupReferencesResponseAddressGroupReference class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"addressGroupReferences";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListAddressGroupReferencesResponseAddressGroupReference
//

@implementation GTLRNetworkSecurity_ListAddressGroupReferencesResponseAddressGroupReference
@dynamic firewallPolicy, rulePriority, securityPolicy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListAddressGroupsResponse
//

@implementation GTLRNetworkSecurity_ListAddressGroupsResponse
@dynamic addressGroups, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"addressGroups" : [GTLRNetworkSecurity_AddressGroup class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"addressGroups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListAuthorizationPoliciesResponse
//

@implementation GTLRNetworkSecurity_ListAuthorizationPoliciesResponse
@dynamic authorizationPolicies, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"authorizationPolicies" : [GTLRNetworkSecurity_AuthorizationPolicy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"authorizationPolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListClientTlsPoliciesResponse
//

@implementation GTLRNetworkSecurity_ListClientTlsPoliciesResponse
@dynamic clientTlsPolicies, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clientTlsPolicies" : [GTLRNetworkSecurity_ClientTlsPolicy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"clientTlsPolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListFirewallEndpointAssociationsResponse
//

@implementation GTLRNetworkSecurity_ListFirewallEndpointAssociationsResponse
@dynamic firewallEndpointAssociations, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"firewallEndpointAssociations" : [GTLRNetworkSecurity_FirewallEndpointAssociation class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"firewallEndpointAssociations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListFirewallEndpointsResponse
//

@implementation GTLRNetworkSecurity_ListFirewallEndpointsResponse
@dynamic firewallEndpoints, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"firewallEndpoints" : [GTLRNetworkSecurity_FirewallEndpoint class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"firewallEndpoints";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListGatewaySecurityPoliciesResponse
//

@implementation GTLRNetworkSecurity_ListGatewaySecurityPoliciesResponse
@dynamic gatewaySecurityPolicies, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gatewaySecurityPolicies" : [GTLRNetworkSecurity_GatewaySecurityPolicy class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"gatewaySecurityPolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListGatewaySecurityPolicyRulesResponse
//

@implementation GTLRNetworkSecurity_ListGatewaySecurityPolicyRulesResponse
@dynamic gatewaySecurityPolicyRules, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gatewaySecurityPolicyRules" : [GTLRNetworkSecurity_GatewaySecurityPolicyRule class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"gatewaySecurityPolicyRules";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListLocationsResponse
//

@implementation GTLRNetworkSecurity_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRNetworkSecurity_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListOperationsResponse
//

@implementation GTLRNetworkSecurity_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRNetworkSecurity_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListSecurityProfileGroupsResponse
//

@implementation GTLRNetworkSecurity_ListSecurityProfileGroupsResponse
@dynamic nextPageToken, securityProfileGroups;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"securityProfileGroups" : [GTLRNetworkSecurity_SecurityProfileGroup class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"securityProfileGroups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListSecurityProfilesResponse
//

@implementation GTLRNetworkSecurity_ListSecurityProfilesResponse
@dynamic nextPageToken, securityProfiles;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"securityProfiles" : [GTLRNetworkSecurity_SecurityProfile class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"securityProfiles";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListServerTlsPoliciesResponse
//

@implementation GTLRNetworkSecurity_ListServerTlsPoliciesResponse
@dynamic nextPageToken, serverTlsPolicies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"serverTlsPolicies" : [GTLRNetworkSecurity_ServerTlsPolicy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"serverTlsPolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListTlsInspectionPoliciesResponse
//

@implementation GTLRNetworkSecurity_ListTlsInspectionPoliciesResponse
@dynamic nextPageToken, tlsInspectionPolicies, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tlsInspectionPolicies" : [GTLRNetworkSecurity_TlsInspectionPolicy class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tlsInspectionPolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ListUrlListsResponse
//

@implementation GTLRNetworkSecurity_ListUrlListsResponse
@dynamic nextPageToken, unreachable, urlLists;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"urlLists" : [GTLRNetworkSecurity_UrlList class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"urlLists";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Location
//

@implementation GTLRNetworkSecurity_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Location_Labels
//

@implementation GTLRNetworkSecurity_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Location_Metadata
//

@implementation GTLRNetworkSecurity_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_MTLSPolicy
//

@implementation GTLRNetworkSecurity_MTLSPolicy
@dynamic clientValidationCa, clientValidationMode, clientValidationTrustConfig;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clientValidationCa" : [GTLRNetworkSecurity_ValidationCA class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Operation
//

@implementation GTLRNetworkSecurity_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Operation_Metadata
//

@implementation GTLRNetworkSecurity_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Operation_Response
//

@implementation GTLRNetworkSecurity_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_OperationMetadata
//

@implementation GTLRNetworkSecurity_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_RemoveAddressGroupItemsRequest
//

@implementation GTLRNetworkSecurity_RemoveAddressGroupItemsRequest
@dynamic items, requestId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Rule
//

@implementation GTLRNetworkSecurity_Rule
@dynamic destinations, sources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinations" : [GTLRNetworkSecurity_Destination class],
    @"sources" : [GTLRNetworkSecurity_Source class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_SecurityProfile
//

@implementation GTLRNetworkSecurity_SecurityProfile
@dynamic createTime, descriptionProperty, ETag, labels, name,
         threatPreventionProfile, type, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_SecurityProfile_Labels
//

@implementation GTLRNetworkSecurity_SecurityProfile_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_SecurityProfileGroup
//

@implementation GTLRNetworkSecurity_SecurityProfileGroup
@dynamic createTime, descriptionProperty, ETag, labels, name,
         threatPreventionProfile, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_SecurityProfileGroup_Labels
//

@implementation GTLRNetworkSecurity_SecurityProfileGroup_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ServerTlsPolicy
//

@implementation GTLRNetworkSecurity_ServerTlsPolicy
@dynamic allowOpen, createTime, descriptionProperty, labels, mtlsPolicy, name,
         serverCertificate, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ServerTlsPolicy_Labels
//

@implementation GTLRNetworkSecurity_ServerTlsPolicy_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_SeverityOverride
//

@implementation GTLRNetworkSecurity_SeverityOverride
@dynamic action, severity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Source
//

@implementation GTLRNetworkSecurity_Source
@dynamic ipBlocks, principals;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ipBlocks" : [NSString class],
    @"principals" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Status
//

@implementation GTLRNetworkSecurity_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRNetworkSecurity_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_Status_Details_Item
//

@implementation GTLRNetworkSecurity_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ThreatOverride
//

@implementation GTLRNetworkSecurity_ThreatOverride
@dynamic action, threatId, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ThreatPreventionProfile
//

@implementation GTLRNetworkSecurity_ThreatPreventionProfile
@dynamic severityOverrides, threatOverrides;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"severityOverrides" : [GTLRNetworkSecurity_SeverityOverride class],
    @"threatOverrides" : [GTLRNetworkSecurity_ThreatOverride class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_TlsInspectionPolicy
//

@implementation GTLRNetworkSecurity_TlsInspectionPolicy
@dynamic caPool, createTime, customTlsFeatures, descriptionProperty,
         excludePublicCaSet, minTlsVersion, name, tlsFeatureProfile,
         trustConfig, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customTlsFeatures" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_UrlList
//

@implementation GTLRNetworkSecurity_UrlList
@dynamic createTime, descriptionProperty, name, updateTime, values;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"values" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkSecurity_ValidationCA
//

@implementation GTLRNetworkSecurity_ValidationCA
@dynamic certificateProviderInstance, grpcEndpoint;
@end
