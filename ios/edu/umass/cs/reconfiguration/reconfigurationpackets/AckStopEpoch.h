//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../../gig_ios/src/edu/umass/cs/reconfiguration/reconfigurationpackets/AckStopEpoch.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch")
#ifdef RESTRICT_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch
#define INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch 0
#else
#define INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch 1
#endif
#undef RESTRICT_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch

#if !defined (EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_) && (INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch || defined(INCLUDE_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch))
#define EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_

#define RESTRICT_EduUmassCsReconfigurationReconfigurationpacketsBasicReconfigurationPacket 1
#define INCLUDE_EduUmassCsReconfigurationReconfigurationpacketsBasicReconfigurationPacket 1
#include "edu/umass/cs/reconfiguration/reconfigurationpackets/BasicReconfigurationPacket.h"

#define RESTRICT_EduUmassCsGigapaxosInterfacesRequest 1
#define INCLUDE_EduUmassCsGigapaxosInterfacesRequest 1
#include "edu/umass/cs/gigapaxos/interfaces/Request.h"

@class EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType;
@class EduUmassCsReconfigurationReconfigurationpacketsStopEpoch;
@class OrgJsonJSONObject;
@protocol EduUmassCsNioInterfacesIntegerPacketType;
@protocol EduUmassCsNioInterfacesStringifiable;

@interface EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch : EduUmassCsReconfigurationReconfigurationpacketsBasicReconfigurationPacket < EduUmassCsGigapaxosInterfacesRequest >

#pragma mark Public

- (instancetype)initWithOrgJsonJSONObject:(OrgJsonJSONObject *)json
 withEduUmassCsNioInterfacesStringifiable:(id<EduUmassCsNioInterfacesStringifiable>)unstringer;

- (instancetype)initWithId:(id)sender
withEduUmassCsReconfigurationReconfigurationpacketsStopEpoch:(EduUmassCsReconfigurationReconfigurationpacketsStopEpoch *)stopEpoch;

- (instancetype)initWithId:(id)sender
withEduUmassCsReconfigurationReconfigurationpacketsStopEpoch:(EduUmassCsReconfigurationReconfigurationpacketsStopEpoch *)stopEpoch
              withNSString:(NSString *)finalState;

- (NSString *)getFinalState;

- (id<EduUmassCsNioInterfacesIntegerPacketType>)getRequestType;

- (NSString *)getSummary;

- (EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType *)getType;

- (OrgJsonJSONObject *)toJSONObjectImpl;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch)

FOUNDATION_EXPORT void EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_initWithId_withEduUmassCsReconfigurationReconfigurationpacketsStopEpoch_withNSString_(EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch *self, id sender, EduUmassCsReconfigurationReconfigurationpacketsStopEpoch *stopEpoch, NSString *finalState);

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch *new_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_initWithId_withEduUmassCsReconfigurationReconfigurationpacketsStopEpoch_withNSString_(id sender, EduUmassCsReconfigurationReconfigurationpacketsStopEpoch *stopEpoch, NSString *finalState) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch *create_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_initWithId_withEduUmassCsReconfigurationReconfigurationpacketsStopEpoch_withNSString_(id sender, EduUmassCsReconfigurationReconfigurationpacketsStopEpoch *stopEpoch, NSString *finalState);

FOUNDATION_EXPORT void EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_initWithId_withEduUmassCsReconfigurationReconfigurationpacketsStopEpoch_(EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch *self, id sender, EduUmassCsReconfigurationReconfigurationpacketsStopEpoch *stopEpoch);

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch *new_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_initWithId_withEduUmassCsReconfigurationReconfigurationpacketsStopEpoch_(id sender, EduUmassCsReconfigurationReconfigurationpacketsStopEpoch *stopEpoch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch *create_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_initWithId_withEduUmassCsReconfigurationReconfigurationpacketsStopEpoch_(id sender, EduUmassCsReconfigurationReconfigurationpacketsStopEpoch *stopEpoch);

FOUNDATION_EXPORT void EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch *self, OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer);

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch *new_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch *create_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch)

#endif

#pragma pop_macro("INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsAckStopEpoch")
