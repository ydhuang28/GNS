//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../../gig_ios/src/edu/umass/cs/reconfiguration/reconfigurationpackets/ClientReconfigurationPacket.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket")
#ifdef RESTRICT_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket
#define INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket 0
#else
#define INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket 1
#endif
#undef RESTRICT_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket

#if !defined (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_) && (INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket || defined(INCLUDE_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket))
#define EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_

#define RESTRICT_EduUmassCsReconfigurationReconfigurationpacketsBasicReconfigurationPacket 1
#define INCLUDE_EduUmassCsReconfigurationReconfigurationpacketsBasicReconfigurationPacket 1
#include "edu/umass/cs/reconfiguration/reconfigurationpackets/BasicReconfigurationPacket.h"

#define RESTRICT_EduUmassCsReconfigurationInterfacesReconfiguratorRequest 1
#define INCLUDE_EduUmassCsReconfigurationInterfacesReconfiguratorRequest 1
#include "edu/umass/cs/reconfiguration/interfaces/ReconfiguratorRequest.h"

@class EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes;
@class EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType;
@class JavaNetInetSocketAddress;
@class OrgJsonJSONObject;
@protocol EduUmassCsNioInterfacesIntegerPacketType;
@protocol EduUmassCsNioInterfacesStringifiable;
@protocol JavaUtilSet;

@interface EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket : EduUmassCsReconfigurationReconfigurationpacketsBasicReconfigurationPacket < EduUmassCsReconfigurationInterfacesReconfiguratorRequest >

#pragma mark Public

- (instancetype)initWithJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)initiator
withEduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType:(EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType *)type
                                    withNSString:(NSString *)name
                                         withInt:(jint)epochNumber;

- (instancetype)initWithJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)initiator
withEduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType:(EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType *)type
                                    withNSString:(NSString *)name
                                         withInt:(jint)epochNumber
                    withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)myReceiver;

- (instancetype)initWithOrgJsonJSONObject:(OrgJsonJSONObject *)json;

- (instancetype)initWithOrgJsonJSONObject:(OrgJsonJSONObject *)json
 withEduUmassCsNioInterfacesStringifiable:(id<EduUmassCsNioInterfacesStringifiable>)unstringer;

- (instancetype)initWithNSString:(NSString *)name
withEduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket:(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *)crp;

- (jlong)getCreateTime;

- (JavaNetInetSocketAddress *)getCreator;

- (JavaNetInetSocketAddress *)getForwader;

- (JavaNetInetSocketAddress *)getForwardee;

- (id<JavaUtilSet>)getHashRCs;

- (JavaNetInetSocketAddress *)getInitiator;

- (JavaNetInetSocketAddress *)getMyReceiver;

- (id<EduUmassCsNioInterfacesIntegerPacketType>)getRequestType;

- (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *)getResponseCode;

- (NSString *)getResponseMessage;

- (JavaNetInetSocketAddress *)getSender;

- (NSString *)getSummary;

- (EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType *)getType;

- (jboolean)isFailed;

- (jboolean)isForwardable;

- (jboolean)isForwarded;

- (jboolean)isRecursiveRedirectEnabled;

- (jboolean)isRedirectedResponse;

- (jboolean)isRequest;

- (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *)makeResponse;

- (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *)setFailed;

- (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *)setFailedWithEduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes:(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *)code;

- (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *)setForwaderWithJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)isa_;

- (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *)setForwardeeWithJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)isa_;

- (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *)setHashRCsWithJavaUtilSet:(id<JavaUtilSet>)RCs;

- (void)setRecursiveRedirectWithBoolean:(jboolean)b;

- (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *)setResponseMessageWithNSString:(NSString *)msg;

- (OrgJsonJSONObject *)toJSONObjectImpl;

#pragma mark Protected

- (JavaNetInetSocketAddress *)flipWithId:(JavaNetInetSocketAddress *)arg0;

@end

J2OBJC_STATIC_INIT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket)

inline id<EduUmassCsNioInterfacesStringifiable> EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_get_unstringer();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<EduUmassCsNioInterfacesStringifiable> EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_unstringer;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket, unstringer, id<EduUmassCsNioInterfacesStringifiable>)

FOUNDATION_EXPORT void EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_initWithJavaNetInetSocketAddress_withEduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType_withNSString_withInt_(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *self, JavaNetInetSocketAddress *initiator, EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType *type, NSString *name, jint epochNumber);

FOUNDATION_EXPORT void EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_initWithJavaNetInetSocketAddress_withEduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType_withNSString_withInt_withJavaNetInetSocketAddress_(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *self, JavaNetInetSocketAddress *initiator, EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType *type, NSString *name, jint epochNumber, JavaNetInetSocketAddress *myReceiver);

FOUNDATION_EXPORT void EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_initWithNSString_withEduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *self, NSString *name, EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *crp);

FOUNDATION_EXPORT void EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *self, OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer);

FOUNDATION_EXPORT void EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_initWithOrgJsonJSONObject_(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket *self, OrgJsonJSONObject *json);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket)

#endif

#if !defined (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_) && (INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket || defined(INCLUDE_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys))
#define EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum) {
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_INITIAL_STATE = 0,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_RECONFIGURATORS = 1,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_RESPONSE_MESSAGE = 2,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_FAILED = 3,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_RECURSIVE_REDIRECT = 4,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_CREATOR = 5,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_FORWARDER = 6,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_FORWARDEE = 7,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_MY_RECEIVER = 8,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_IS_QUERY = 9,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_CREATE_TIME = 10,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_Enum_RESPONSE_CODE = 11,
};

@interface EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys : JavaLangEnum < NSCopying >

#pragma mark Public

+ (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_values_[];

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_INITIAL_STATE();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, INITIAL_STATE)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_RECONFIGURATORS();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, RECONFIGURATORS)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_RESPONSE_MESSAGE();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, RESPONSE_MESSAGE)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_FAILED();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, FAILED)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_RECURSIVE_REDIRECT();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, RECURSIVE_REDIRECT)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_CREATOR();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, CREATOR)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_FORWARDER();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, FORWARDER)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_FORWARDEE();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, FORWARDEE)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_MY_RECEIVER();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, MY_RECEIVER)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_IS_QUERY();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, IS_QUERY)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_CREATE_TIME();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, CREATE_TIME)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_get_RESPONSE_CODE();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys, RESPONSE_CODE)

FOUNDATION_EXPORT IOSObjectArray *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_values();

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_Keys)

#endif

#if !defined (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_) && (INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket || defined(INCLUDE_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes))
#define EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_Enum) {
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_Enum_DUPLICATE_ERROR = 0,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_Enum_ACTIVE_REPLICA_EXCEPTION = 1,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_Enum_NONEXISTENT_NAME_ERROR = 2,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_Enum_MALFORMED_REQUEST = 3,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_Enum_TIMEOUT_EXCEPTION = 4,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_Enum_IO_EXCEPTION = 5,
  EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_Enum_GENERIC_EXCEPTION = 6,
};

@interface EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes : JavaLangEnum < NSCopying >

#pragma mark Public

+ (EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_values_[];

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_get_DUPLICATE_ERROR();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes, DUPLICATE_ERROR)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_get_ACTIVE_REPLICA_EXCEPTION();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes, ACTIVE_REPLICA_EXCEPTION)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_get_NONEXISTENT_NAME_ERROR();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes, NONEXISTENT_NAME_ERROR)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_get_MALFORMED_REQUEST();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes, MALFORMED_REQUEST)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_get_TIMEOUT_EXCEPTION();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes, TIMEOUT_EXCEPTION)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_get_IO_EXCEPTION();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes, IO_EXCEPTION)

inline EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_get_GENERIC_EXCEPTION();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes, GENERIC_EXCEPTION)

FOUNDATION_EXPORT IOSObjectArray *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_values();

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes *EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket_ResponseCodes)

#endif

#pragma pop_macro("INCLUDE_ALL_EduUmassCsReconfigurationReconfigurationpacketsClientReconfigurationPacket")
