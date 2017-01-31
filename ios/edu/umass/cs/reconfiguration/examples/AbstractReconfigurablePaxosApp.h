//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../../gig_ios/src/edu/umass/cs/reconfiguration/examples/AbstractReconfigurablePaxosApp.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp")
#ifdef RESTRICT_EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp
#define INCLUDE_ALL_EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp 0
#else
#define INCLUDE_ALL_EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp 1
#endif
#undef RESTRICT_EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp

#if !defined (EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp_) && (INCLUDE_ALL_EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp || defined(INCLUDE_EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp))
#define EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp_

#define RESTRICT_EduUmassCsGigapaxosInterfacesReplicable 1
#define INCLUDE_EduUmassCsGigapaxosInterfacesReplicable 1
#include "edu/umass/cs/gigapaxos/interfaces/Replicable.h"

#define RESTRICT_EduUmassCsReconfigurationInterfacesReconfigurable 1
#define INCLUDE_EduUmassCsReconfigurationInterfacesReconfigurable 1
#include "edu/umass/cs/reconfiguration/interfaces/Reconfigurable.h"

@class EduUmassCsNioNioutilsNIOHeader;
@class IOSByteArray;
@class JavaLangInteger;
@protocol EduUmassCsGigapaxosInterfacesRequest;
@protocol EduUmassCsReconfigurationInterfacesReconfigurableRequest;
@protocol JavaUtilSet;

@interface EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp : NSObject < EduUmassCsGigapaxosInterfacesReplicable, EduUmassCsReconfigurationInterfacesReconfigurable >

#pragma mark Public

- (instancetype)init;

- (jboolean)deleteFinalStateWithNSString:(NSString *)name
                                 withInt:(jint)epoch;

- (jboolean)executeWithEduUmassCsGigapaxosInterfacesRequest:(id<EduUmassCsGigapaxosInterfacesRequest>)request
                                                withBoolean:(jboolean)doNotReplyToClient;

- (JavaLangInteger *)getEpochWithNSString:(NSString *)name;

- (NSString *)getFinalStateWithNSString:(NSString *)name
                                withInt:(jint)epoch;

- (id<EduUmassCsReconfigurationInterfacesReconfigurableRequest>)getStopRequestWithNSString:(NSString *)name
                                                                                   withInt:(jint)epoch;

- (void)putInitialStateWithNSString:(NSString *)name
                            withInt:(jint)epoch
                       withNSString:(NSString *)state;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp)

FOUNDATION_EXPORT void EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp_init(EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp *self);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp)

#endif

#pragma pop_macro("INCLUDE_ALL_EduUmassCsReconfigurationExamplesAbstractReconfigurablePaxosApp")
