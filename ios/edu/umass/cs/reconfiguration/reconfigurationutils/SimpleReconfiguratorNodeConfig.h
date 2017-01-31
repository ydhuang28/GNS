//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../../gig_ios/src/edu/umass/cs/reconfiguration/reconfigurationutils/SimpleReconfiguratorNodeConfig.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig")
#ifdef RESTRICT_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig
#define INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig 0
#else
#define INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig 1
#endif
#undef RESTRICT_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig

#if !defined (EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig_) && (INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig || defined(INCLUDE_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig))
#define EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig_

#define RESTRICT_EduUmassCsReconfigurationInterfacesModifiableActiveConfig 1
#define INCLUDE_EduUmassCsReconfigurationInterfacesModifiableActiveConfig 1
#include "edu/umass/cs/reconfiguration/interfaces/ModifiableActiveConfig.h"

#define RESTRICT_EduUmassCsReconfigurationInterfacesModifiableRCConfig 1
#define INCLUDE_EduUmassCsReconfigurationInterfacesModifiableRCConfig 1
#include "edu/umass/cs/reconfiguration/interfaces/ModifiableRCConfig.h"

@class JavaNetInetAddress;
@class JavaNetInetSocketAddress;
@class OrgJsonJSONArray;
@protocol EduUmassCsReconfigurationInterfacesReconfigurableNodeConfig;
@protocol JavaUtilSet;

@interface EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig : NSObject < EduUmassCsReconfigurationInterfacesModifiableActiveConfig, EduUmassCsReconfigurationInterfacesModifiableRCConfig >

#pragma mark Public

- (instancetype)initWithEduUmassCsReconfigurationInterfacesReconfigurableNodeConfig:(id<EduUmassCsReconfigurationInterfacesReconfigurableNodeConfig>)nc;

- (JavaNetInetSocketAddress *)addActiveReplicaWithId:(id)id_
                        withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)sockAddr;

- (JavaNetInetSocketAddress *)addReconfiguratorWithId:(id)id_
                         withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)sockAddr;

- (id<JavaUtilSet>)getActiveReplicas;

- (JavaNetInetAddress *)getBindAddressWithId:(id)id_;

- (JavaNetInetAddress *)getNodeAddressWithId:(id)id_;

- (id<JavaUtilSet>)getNodeIDs;

- (jint)getNodePortWithId:(id)id_;

- (id<JavaUtilSet>)getReconfigurators;

- (id<JavaUtilSet>)getValuesFromJSONArrayWithOrgJsonJSONArray:(OrgJsonJSONArray *)array;

- (id<JavaUtilSet>)getValuesFromStringSetWithJavaUtilSet:(id<JavaUtilSet>)strNodes;

- (jlong)getVersion;

- (jboolean)nodeExistsWithId:(id)id_;

- (JavaNetInetSocketAddress *)removeActiveReplicaWithId:(id)id_;

- (JavaNetInetSocketAddress *)removeReconfiguratorWithId:(id)id_;

- (id)valueOfWithNSString:(NSString *)strValue;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig)

FOUNDATION_EXPORT void EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig_initWithEduUmassCsReconfigurationInterfacesReconfigurableNodeConfig_(EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig *self, id<EduUmassCsReconfigurationInterfacesReconfigurableNodeConfig> nc);

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig *new_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig_initWithEduUmassCsReconfigurationInterfacesReconfigurableNodeConfig_(id<EduUmassCsReconfigurationInterfacesReconfigurableNodeConfig> nc) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig *create_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig_initWithEduUmassCsReconfigurationInterfacesReconfigurableNodeConfig_(id<EduUmassCsReconfigurationInterfacesReconfigurableNodeConfig> nc);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig)

#endif

#pragma pop_macro("INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationutilsSimpleReconfiguratorNodeConfig")
