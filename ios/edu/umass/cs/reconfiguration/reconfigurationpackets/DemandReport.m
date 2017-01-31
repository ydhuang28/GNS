//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../../gig_ios/src/edu/umass/cs/reconfiguration/reconfigurationpackets/DemandReport.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/umass/cs/nio/interfaces/IntegerPacketType.h"
#include "edu/umass/cs/nio/interfaces/Stringifiable.h"
#include "edu/umass/cs/nio/nioutils/StringifiableDefault.h"
#include "edu/umass/cs/reconfiguration/reconfigurationpackets/BasicReconfigurationPacket.h"
#include "edu/umass/cs/reconfiguration/reconfigurationpackets/DemandReport.h"
#include "edu/umass/cs/reconfiguration/reconfigurationpackets/ReconfigurationPacket.h"
#include "edu/umass/cs/reconfiguration/reconfigurationutils/AbstractDemandProfile.h"
#include "edu/umass/cs/utils/Util.h"
#include "java/io/PrintStream.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Math.h"
#include "java/lang/System.h"
#include "org/json/JSONException.h"
#include "org/json/JSONObject.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface EduUmassCsReconfigurationReconfigurationpacketsDemandReport () {
 @public
  OrgJsonJSONObject *stats_;
  jlong requestID_;
}

@end

J2OBJC_FIELD_SETTER(EduUmassCsReconfigurationReconfigurationpacketsDemandReport, stats_, OrgJsonJSONObject *)

typedef NS_ENUM(NSUInteger, EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_Enum) {
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_Enum_STATS = 0,
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_Enum_QID = 1,
};

@interface EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys : JavaLangEnum < NSCopying >

+ (IOSObjectArray *)values;

+ (EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_values_[];

inline EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_get_STATS();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys, STATS)

inline EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_get_QID();
J2OBJC_ENUM_CONSTANT(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys, QID)

__attribute__((unused)) static void EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_initWithNSString_withInt_(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static IOSObjectArray *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_values();

__attribute__((unused)) static EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys)

@implementation EduUmassCsReconfigurationReconfigurationpacketsDemandReport

- (instancetype)initWithId:(id)initiator
              withNSString:(NSString *)name
                   withInt:(jint)epochNumber
     withOrgJsonJSONObject:(OrgJsonJSONObject *)stats {
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithId_withNSString_withInt_withOrgJsonJSONObject_(self, initiator, name, epochNumber, stats);
  return self;
}

- (instancetype)initWithId:(id)initiator
              withNSString:(NSString *)name
                   withInt:(jint)epochNumber
withEduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile:(EduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile *)demand {
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithId_withNSString_withInt_withEduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile_(self, initiator, name, epochNumber, demand);
  return self;
}

- (instancetype)initWithOrgJsonJSONObject:(OrgJsonJSONObject *)json
 withEduUmassCsNioInterfacesStringifiable:(id<EduUmassCsNioInterfacesStringifiable>)unstringer {
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(self, json, unstringer);
  return self;
}

- (OrgJsonJSONObject *)toJSONObjectImpl {
  OrgJsonJSONObject *json = [super toJSONObjectImpl];
  [((OrgJsonJSONObject *) nil_chk(json)) putWithNSString:[((EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *) nil_chk(JreLoadEnum(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys, STATS))) description] withId:self->stats_];
  [json putWithNSString:[((EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *) nil_chk(JreLoadEnum(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys, QID))) description] withLong:self->requestID_];
  return json;
}

- (OrgJsonJSONObject *)getStats {
  return self->stats_;
}

- (id<EduUmassCsNioInterfacesIntegerPacketType>)getRequestType {
  return JreLoadEnum(EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType, DEMAND_REPORT);
}

- (jboolean)needsCoordination {
  return false;
}

- (void)setNeedsCoordinationWithBoolean:(jboolean)b {
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_mainWithNSStringArray_(args);
}

- (jlong)getRequestID {
  return 0;
}

- (void)dealloc {
  RELEASE_(stats_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, 5, 6, -1, -1 },
    { NULL, "LOrgJsonJSONObject;", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "LOrgJsonJSONObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduUmassCsNioInterfacesIntegerPacketType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 10, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withNSString:withInt:withOrgJsonJSONObject:);
  methods[1].selector = @selector(initWithId:withNSString:withInt:withEduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile:);
  methods[2].selector = @selector(initWithOrgJsonJSONObject:withEduUmassCsNioInterfacesStringifiable:);
  methods[3].selector = @selector(toJSONObjectImpl);
  methods[4].selector = @selector(getStats);
  methods[5].selector = @selector(getRequestType);
  methods[6].selector = @selector(needsCoordination);
  methods[7].selector = @selector(setNeedsCoordinationWithBoolean:);
  methods[8].selector = @selector(mainWithNSStringArray:);
  methods[9].selector = @selector(getRequestID);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "stats_", "LOrgJsonJSONObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "requestID_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LNSString;ILOrgJsonJSONObject;", "(TNodeIDType;Ljava/lang/String;ILorg/json/JSONObject;)V", "LNSObject;LNSString;ILEduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile;", "(TNodeIDType;Ljava/lang/String;ILedu/umass/cs/reconfiguration/reconfigurationutils/AbstractDemandProfile;)V", "LOrgJsonJSONObject;LEduUmassCsNioInterfacesStringifiable;", "LOrgJsonJSONException;", "(Lorg/json/JSONObject;Ledu/umass/cs/nio/interfaces/Stringifiable<TNodeIDType;>;)V", "setNeedsCoordination", "Z", "main", "[LNSString;", "LEduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys;", "<NodeIDType:Ljava/lang/Object;>Ledu/umass/cs/reconfiguration/reconfigurationpackets/BasicReconfigurationPacket<TNodeIDType;>;Ledu/umass/cs/reconfiguration/interfaces/ReplicableRequest;" };
  static const J2ObjcClassInfo _EduUmassCsReconfigurationReconfigurationpacketsDemandReport = { "DemandReport", "edu.umass.cs.reconfiguration.reconfigurationpackets", ptrTable, methods, fields, 7, 0x1, 10, 2, -1, 11, -1, 12, -1 };
  return &_EduUmassCsReconfigurationReconfigurationpacketsDemandReport;
}

@end

void EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithId_withNSString_withInt_withOrgJsonJSONObject_(EduUmassCsReconfigurationReconfigurationpacketsDemandReport *self, id initiator, NSString *name, jint epochNumber, OrgJsonJSONObject *stats) {
  EduUmassCsReconfigurationReconfigurationpacketsBasicReconfigurationPacket_initWithId_withEduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType_withNSString_withInt_(self, initiator, JreLoadEnum(EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType, DEMAND_REPORT), name, epochNumber);
  JreStrongAssign(&self->stats_, stats);
  self->requestID_ = JreFpToLong((JavaLangMath_random() * JavaLangLong_MAX_VALUE));
}

EduUmassCsReconfigurationReconfigurationpacketsDemandReport *new_EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithId_withNSString_withInt_withOrgJsonJSONObject_(id initiator, NSString *name, jint epochNumber, OrgJsonJSONObject *stats) {
  J2OBJC_NEW_IMPL(EduUmassCsReconfigurationReconfigurationpacketsDemandReport, initWithId_withNSString_withInt_withOrgJsonJSONObject_, initiator, name, epochNumber, stats)
}

EduUmassCsReconfigurationReconfigurationpacketsDemandReport *create_EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithId_withNSString_withInt_withOrgJsonJSONObject_(id initiator, NSString *name, jint epochNumber, OrgJsonJSONObject *stats) {
  J2OBJC_CREATE_IMPL(EduUmassCsReconfigurationReconfigurationpacketsDemandReport, initWithId_withNSString_withInt_withOrgJsonJSONObject_, initiator, name, epochNumber, stats)
}

void EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithId_withNSString_withInt_withEduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile_(EduUmassCsReconfigurationReconfigurationpacketsDemandReport *self, id initiator, NSString *name, jint epochNumber, EduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile *demand) {
  EduUmassCsReconfigurationReconfigurationpacketsBasicReconfigurationPacket_initWithId_withEduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType_withNSString_withInt_(self, initiator, JreLoadEnum(EduUmassCsReconfigurationReconfigurationpacketsReconfigurationPacket_PacketType, DEMAND_REPORT), name, epochNumber);
  JreStrongAssign(&self->stats_, [((EduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile *) nil_chk(demand)) getStats]);
  self->requestID_ = JreFpToLong((JavaLangMath_random() * JavaLangLong_MAX_VALUE));
}

EduUmassCsReconfigurationReconfigurationpacketsDemandReport *new_EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithId_withNSString_withInt_withEduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile_(id initiator, NSString *name, jint epochNumber, EduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile *demand) {
  J2OBJC_NEW_IMPL(EduUmassCsReconfigurationReconfigurationpacketsDemandReport, initWithId_withNSString_withInt_withEduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile_, initiator, name, epochNumber, demand)
}

EduUmassCsReconfigurationReconfigurationpacketsDemandReport *create_EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithId_withNSString_withInt_withEduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile_(id initiator, NSString *name, jint epochNumber, EduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile *demand) {
  J2OBJC_CREATE_IMPL(EduUmassCsReconfigurationReconfigurationpacketsDemandReport, initWithId_withNSString_withInt_withEduUmassCsReconfigurationReconfigurationutilsAbstractDemandProfile_, initiator, name, epochNumber, demand)
}

void EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(EduUmassCsReconfigurationReconfigurationpacketsDemandReport *self, OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) {
  EduUmassCsReconfigurationReconfigurationpacketsBasicReconfigurationPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(self, json, unstringer);
  JreStrongAssign(&self->stats_, [((OrgJsonJSONObject *) nil_chk(json)) getJSONObjectWithNSString:[((EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *) nil_chk(JreLoadEnum(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys, STATS))) description]]);
  self->requestID_ = [json getLongWithNSString:[((EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *) nil_chk(JreLoadEnum(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys, QID))) description]];
}

EduUmassCsReconfigurationReconfigurationpacketsDemandReport *new_EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) {
  J2OBJC_NEW_IMPL(EduUmassCsReconfigurationReconfigurationpacketsDemandReport, initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_, json, unstringer)
}

EduUmassCsReconfigurationReconfigurationpacketsDemandReport *create_EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) {
  J2OBJC_CREATE_IMPL(EduUmassCsReconfigurationReconfigurationpacketsDemandReport, initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_, json, unstringer)
}

void EduUmassCsReconfigurationReconfigurationpacketsDemandReport_mainWithNSStringArray_(IOSObjectArray *args) {
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initialize();
  OrgJsonJSONObject *stats = create_OrgJsonJSONObject_init();
  @try {
    EduUmassCsUtilsUtil_assertAssertionsEnabled();
    [stats putWithNSString:@"rate" withDouble:0.33];
    [stats putWithNSString:@"numRequests" withInt:24];
    [stats putWithNSString:@"numTotalRequests" withInt:24];
    EduUmassCsReconfigurationReconfigurationpacketsDemandReport *dr = create_EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithId_withNSString_withInt_withOrgJsonJSONObject_(JavaLangInteger_valueOfWithInt_(4), @"name1", 2, stats);
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithId:dr];
    EduUmassCsReconfigurationReconfigurationpacketsDemandReport *dr2 = create_EduUmassCsReconfigurationReconfigurationpacketsDemandReport_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_([dr toJSONObject], create_EduUmassCsNioNioutilsStringifiableDefault_initWithId_(JavaLangInteger_valueOfWithInt_(0)));
    [JreLoadStatic(JavaLangSystem, out) printlnWithId:dr2];
    JreAssert((((jint) [((NSString *) nil_chk([dr description])) length]) == ((jint) [((NSString *) nil_chk([dr2 description])) length])), (@"edu/umass/cs/reconfiguration/reconfigurationpackets/DemandReport.java:91 condition failed: assert (dr.toString().length() == dr2.toString().length());"));
    JreAssert(([((NSString *) nil_chk([dr description])) java_indexOfString:@"}"] == [((NSString *) nil_chk([dr2 description])) java_indexOfString:@"}"]), (@"edu/umass/cs/reconfiguration/reconfigurationpackets/DemandReport.java:92 condition failed: assert (dr.toString().indexOf(\"}\") == dr2.toString().indexOf(\"}\"));"));
    JreAssert((([((NSString *) nil_chk([dr description])) isEqual:[dr2 description]])), (JreStrcat("$$$", [dr description], @"!=", [dr2 description])));
  }
  @catch (OrgJsonJSONException *je) {
    [((OrgJsonJSONException *) nil_chk(je)) printStackTrace];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUmassCsReconfigurationReconfigurationpacketsDemandReport)

J2OBJC_INITIALIZED_DEFN(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys)

EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_values_[2];

@implementation EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys

+ (IOSObjectArray *)values {
  return EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_values();
}

+ (EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *)valueOfWithNSString:(NSString *)name {
  return EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LEduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STATS", "LEduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "QID", "LEduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys, STATS), &JreEnum(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys, QID), "LEduUmassCsReconfigurationReconfigurationpacketsDemandReport;", "Ljava/lang/Enum<Ledu/umass/cs/reconfiguration/reconfigurationpackets/DemandReport$Keys;>;" };
  static const J2ObjcClassInfo _EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys = { "Keys", "edu.umass.cs.reconfiguration.reconfigurationpackets", ptrTable, methods, fields, 7, 0x401a, 2, 2, 4, -1, -1, 5, -1 };
  return &_EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys;
}

+ (void)initialize {
  if (self == [EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 2 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"STATS", @"QID",
    };
    for (jint i = 0; i < 2; i++) {
      (EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys)
  }
}

@end

void EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_initWithNSString_withInt_(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_values() {
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_initialize();
  return [IOSObjectArray arrayWithObjects:EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_values_ count:2 type:EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_class_()];
}

EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_valueOfWithNSString_(NSString *name) {
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_initialize();
  for (int i = 0; i < 2; i++) {
    EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *e = EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys *EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_fromOrdinal(NSUInteger ordinal) {
  EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUmassCsReconfigurationReconfigurationpacketsDemandReport_Keys)
