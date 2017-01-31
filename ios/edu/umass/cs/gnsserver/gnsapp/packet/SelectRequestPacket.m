//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../src/edu/umass/cs/gnsserver/gnsapp/packet/SelectRequestPacket.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/umass/cs/gigapaxos/interfaces/ClientRequest.h"
#include "edu/umass/cs/gigapaxos/interfaces/Request.h"
#include "edu/umass/cs/gnscommon/utils/Base64.h"
#include "edu/umass/cs/gnsserver/gnsapp/clientCommandProcessor/commandSupport/ShaOneHashFunction.h"
#include "edu/umass/cs/gnsserver/gnsapp/packet/BasicPacketWithNs.h"
#include "edu/umass/cs/gnsserver/gnsapp/packet/Packet.h"
#include "edu/umass/cs/gnsserver/gnsapp/packet/SelectGroupBehavior.h"
#include "edu/umass/cs/gnsserver/gnsapp/packet/SelectOperation.h"
#include "edu/umass/cs/gnsserver/gnsapp/packet/SelectRequestPacket.h"
#include "edu/umass/cs/nio/interfaces/Stringifiable.h"
#include "edu/umass/cs/utils/Summarizable.h"
#include "java/net/InetSocketAddress.h"
#include "org/json/JSONException.h"
#include "org/json/JSONObject.h"

@interface EduUmassCsGnsserverGnsappPacketSelectRequestPacket () {
 @public
  jlong requestId_;
  NSString *key_;
  id value_;
  id otherValue_;
  NSString *query_;
  jint ccpQueryId_;
  jint nsQueryId_;
  EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation_;
  EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupBehavior_;
  NSString *guid_;
  jint minRefreshInterval_;
}

- (instancetype)initWithLong:(jlong)id_
withEduUmassCsGnsserverGnsappPacketSelectOperation:(EduUmassCsGnsserverGnsappPacketSelectOperation *)selectOperation
withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior:(EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *)groupOperation
                withNSString:(NSString *)query
                withNSString:(NSString *)guid
                     withInt:(jint)minRefreshInterval;

@end

J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, key_, NSString *)
J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, value_, id)
J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, otherValue_, id)
J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, query_, NSString *)
J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, selectOperation_, EduUmassCsGnsserverGnsappPacketSelectOperation *)
J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, groupBehavior_, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *)
J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, guid_, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_ID();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_ID = @"id";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, ID, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_KEY();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_KEY = @"key";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, KEY, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_VALUE();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_VALUE = @"value";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, VALUE, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_OTHERVALUE();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_OTHERVALUE = @"otherValue";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, OTHERVALUE, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_QUERY();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_QUERY = @"query";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, QUERY, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_CCPQUERYID();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_CCPQUERYID = @"ccpQueryId";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, CCPQUERYID, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_NSQUERYID();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_NSQUERYID = @"nsQueryId";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, NSQUERYID, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_SELECT_OPERATION();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_SELECT_OPERATION = @"operation";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, SELECT_OPERATION, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_GROUP_BEHAVIOR();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_GROUP_BEHAVIOR = @"group";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, GROUP_BEHAVIOR, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_GUID();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_GUID = @"guid";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, GUID, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_get_REFRESH();
static NSString *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_REFRESH = @"refresh";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, REFRESH, NSString *)

__attribute__((unused)) static void EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *self, jlong id_, EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupOperation, NSString *query, NSString *guid, jint minRefreshInterval);

__attribute__((unused)) static EduUmassCsGnsserverGnsappPacketSelectRequestPacket *new_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(jlong id_, EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupOperation, NSString *query, NSString *guid, jint minRefreshInterval) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduUmassCsGnsserverGnsappPacketSelectRequestPacket *create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(jlong id_, EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupOperation, NSString *query, NSString *guid, jint minRefreshInterval);

@interface EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1 : NSObject {
 @public
  EduUmassCsGnsserverGnsappPacketSelectRequestPacket *this$0_;
}

- (instancetype)initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket:(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *)outer$;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1)

__attribute__((unused)) static void EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1_initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1 *self, EduUmassCsGnsserverGnsappPacketSelectRequestPacket *outer$);

__attribute__((unused)) static EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1 *new_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1_initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1 *create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1_initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *outer$);

@implementation EduUmassCsGnsserverGnsappPacketSelectRequestPacket

- (instancetype)initWithLong:(jlong)id_
withEduUmassCsGnsserverGnsappPacketSelectOperation:(EduUmassCsGnsserverGnsappPacketSelectOperation *)selectOperation
withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior:(EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *)groupBehavior
                withNSString:(NSString *)key
                      withId:(id)value
                      withId:(id)otherValue {
  EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withId_withId_(self, id_, selectOperation, groupBehavior, key, value, otherValue);
  return self;
}

- (instancetype)initWithLong:(jlong)id_
withEduUmassCsGnsserverGnsappPacketSelectOperation:(EduUmassCsGnsserverGnsappPacketSelectOperation *)selectOperation
withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior:(EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *)groupOperation
                withNSString:(NSString *)query
                withNSString:(NSString *)guid
                     withInt:(jint)minRefreshInterval {
  EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(self, id_, selectOperation, groupOperation, query, guid, minRefreshInterval);
  return self;
}

+ (EduUmassCsGnsserverGnsappPacketSelectRequestPacket *)MakeQueryRequestWithLong:(jlong)id_
                                                                    withNSString:(NSString *)query {
  return EduUmassCsGnsserverGnsappPacketSelectRequestPacket_MakeQueryRequestWithLong_withNSString_(id_, query);
}

+ (EduUmassCsGnsserverGnsappPacketSelectRequestPacket *)MakeGroupSetupRequestWithLong:(jlong)id_
                                                                         withNSString:(NSString *)query
                                                                         withNSString:(NSString *)guid
                                                                              withInt:(jint)refreshInterval {
  return EduUmassCsGnsserverGnsappPacketSelectRequestPacket_MakeGroupSetupRequestWithLong_withNSString_withNSString_withInt_(id_, query, guid, refreshInterval);
}

+ (EduUmassCsGnsserverGnsappPacketSelectRequestPacket *)MakeGroupLookupRequestWithLong:(jlong)id_
                                                                          withNSString:(NSString *)guid {
  return EduUmassCsGnsserverGnsappPacketSelectRequestPacket_MakeGroupLookupRequestWithLong_withNSString_(id_, guid);
}

- (instancetype)initWithOrgJsonJSONObject:(OrgJsonJSONObject *)json
 withEduUmassCsNioInterfacesStringifiable:(id<EduUmassCsNioInterfacesStringifiable>)unstringer {
  EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(self, json, unstringer);
  return self;
}

- (OrgJsonJSONObject *)toJSONObject {
  OrgJsonJSONObject *json = create_OrgJsonJSONObject_init();
  [self addToJSONObjectWithOrgJsonJSONObject:json];
  return json;
}

- (void)addToJSONObjectWithOrgJsonJSONObject:(OrgJsonJSONObject *)json {
  EduUmassCsGnsserverGnsappPacketPacket_putPacketTypeWithOrgJsonJSONObject_withEduUmassCsGnsserverGnsappPacketPacket_PacketType_(json, [self getType]);
  [super addToJSONObjectWithOrgJsonJSONObject:json];
  [((OrgJsonJSONObject *) nil_chk(json)) putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_ID withLong:requestId_];
  if (key_ != nil) {
    [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_KEY withId:key_];
  }
  if (value_ != nil) {
    [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_VALUE withId:value_];
  }
  if (otherValue_ != nil) {
    [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_OTHERVALUE withId:otherValue_];
  }
  if (query_ != nil) {
    [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_QUERY withId:query_];
  }
  [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_CCPQUERYID withInt:ccpQueryId_];
  [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_NSQUERYID withInt:nsQueryId_];
  [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_SELECT_OPERATION withId:[((EduUmassCsGnsserverGnsappPacketSelectOperation *) nil_chk(selectOperation_)) name]];
  [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_GROUP_BEHAVIOR withId:[((EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *) nil_chk(groupBehavior_)) name]];
  if (guid_ != nil) {
    [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_GUID withId:guid_];
  }
  if (minRefreshInterval_ != -1) {
    [json putWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_REFRESH withInt:minRefreshInterval_];
  }
}

- (void)setCCPQueryIdWithInt:(jint)ccpQueryId {
  self->ccpQueryId_ = ccpQueryId;
}

- (void)setNsQueryIdWithInt:(jint)nsQueryId {
  self->nsQueryId_ = nsQueryId;
}

- (jlong)getId {
  return requestId_;
}

- (void)setRequestIdWithLong:(jlong)requestId {
  self->requestId_ = requestId;
}

- (NSString *)getKey {
  return key_;
}

- (id)getValue {
  return value_;
}

- (jint)getCcpQueryId {
  return ccpQueryId_;
}

- (jint)getNsQueryId {
  return nsQueryId_;
}

- (EduUmassCsGnsserverGnsappPacketSelectOperation *)getSelectOperation {
  return selectOperation_;
}

- (EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *)getGroupBehavior {
  return groupBehavior_;
}

- (id)getOtherValue {
  return otherValue_;
}

- (NSString *)getQuery {
  return query_;
}

- (void)setQueryWithNSString:(NSString *)query {
  JreStrongAssign(&self->query_, query);
}

- (NSString *)getServiceName {
  if (query_ != nil) {
    return EduUmassCsGnscommonUtilsBase64_encodeToStringWithByteArray_withBoolean_([((EduUmassCsGnsserverGnsappClientCommandProcessorCommandSupportShaOneHashFunction *) nil_chk(EduUmassCsGnsserverGnsappClientCommandProcessorCommandSupportShaOneHashFunction_getInstance())) hash__WithNSString:self->query_], false);
  }
  else {
    return @"_SelectRequest_";
  }
}

- (NSString *)getGuid {
  return guid_;
}

- (jint)getMinRefreshInterval {
  return minRefreshInterval_;
}

- (id<EduUmassCsGigapaxosInterfacesClientRequest>)getResponse {
  return self->response_;
}

- (jlong)getRequestID {
  return requestId_;
}

- (id)getSummary {
  return create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1_initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_(self);
}

- (IOSByteArray *)toBytes {
  return EduUmassCsGigapaxosInterfacesRequest_toBytes(self);
}

- (id)getSummaryWithBoolean:(jboolean)arg0 {
  return EduUmassCsUtilsSummarizable_getSummaryWithBoolean_(self, arg0);
}

- (void)dealloc {
  RELEASE_(key_);
  RELEASE_(value_);
  RELEASE_(otherValue_);
  RELEASE_(query_);
  RELEASE_(selectOperation_);
  RELEASE_(groupBehavior_);
  RELEASE_(guid_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "LEduUmassCsGnsserverGnsappPacketSelectRequestPacket;", 0x9, 2, 3, -1, 4, -1, -1 },
    { NULL, "LEduUmassCsGnsserverGnsappPacketSelectRequestPacket;", 0x9, 5, 6, -1, 7, -1, -1 },
    { NULL, "LEduUmassCsGnsserverGnsappPacketSelectRequestPacket;", 0x9, 8, 3, -1, 4, -1, -1 },
    { NULL, NULL, 0x1, -1, 9, 10, 11, -1, -1 },
    { NULL, "LOrgJsonJSONObject;", 0x1, -1, -1, 10, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, 10, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 15, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduUmassCsGnsserverGnsappPacketSelectOperation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduUmassCsGnsserverGnsappPacketSelectGroupBehavior;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduUmassCsGigapaxosInterfacesClientRequest;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withEduUmassCsGnsserverGnsappPacketSelectOperation:withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior:withNSString:withId:withId:);
  methods[1].selector = @selector(initWithLong:withEduUmassCsGnsserverGnsappPacketSelectOperation:withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior:withNSString:withNSString:withInt:);
  methods[2].selector = @selector(MakeQueryRequestWithLong:withNSString:);
  methods[3].selector = @selector(MakeGroupSetupRequestWithLong:withNSString:withNSString:withInt:);
  methods[4].selector = @selector(MakeGroupLookupRequestWithLong:withNSString:);
  methods[5].selector = @selector(initWithOrgJsonJSONObject:withEduUmassCsNioInterfacesStringifiable:);
  methods[6].selector = @selector(toJSONObject);
  methods[7].selector = @selector(addToJSONObjectWithOrgJsonJSONObject:);
  methods[8].selector = @selector(setCCPQueryIdWithInt:);
  methods[9].selector = @selector(setNsQueryIdWithInt:);
  methods[10].selector = @selector(getId);
  methods[11].selector = @selector(setRequestIdWithLong:);
  methods[12].selector = @selector(getKey);
  methods[13].selector = @selector(getValue);
  methods[14].selector = @selector(getCcpQueryId);
  methods[15].selector = @selector(getNsQueryId);
  methods[16].selector = @selector(getSelectOperation);
  methods[17].selector = @selector(getGroupBehavior);
  methods[18].selector = @selector(getOtherValue);
  methods[19].selector = @selector(getQuery);
  methods[20].selector = @selector(setQueryWithNSString:);
  methods[21].selector = @selector(getServiceName);
  methods[22].selector = @selector(getGuid);
  methods[23].selector = @selector(getMinRefreshInterval);
  methods[24].selector = @selector(getResponse);
  methods[25].selector = @selector(getRequestID);
  methods[26].selector = @selector(getSummary);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ID", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 21, -1, -1 },
    { "KEY", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 22, -1, -1 },
    { "VALUE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "OTHERVALUE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "QUERY", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 25, -1, -1 },
    { "CCPQUERYID", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
    { "NSQUERYID", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 27, -1, -1 },
    { "SELECT_OPERATION", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 28, -1, -1 },
    { "GROUP_BEHAVIOR", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 29, -1, -1 },
    { "GUID", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 30, -1, -1 },
    { "REFRESH", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 31, -1, -1 },
    { "requestId_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "key_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "otherValue_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "query_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "ccpQueryId_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "nsQueryId_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "selectOperation_", "LEduUmassCsGnsserverGnsappPacketSelectOperation;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "groupBehavior_", "LEduUmassCsGnsserverGnsappPacketSelectGroupBehavior;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "guid_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "minRefreshInterval_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JLEduUmassCsGnsserverGnsappPacketSelectOperation;LEduUmassCsGnsserverGnsappPacketSelectGroupBehavior;LNSString;LNSObject;LNSObject;", "JLEduUmassCsGnsserverGnsappPacketSelectOperation;LEduUmassCsGnsserverGnsappPacketSelectGroupBehavior;LNSString;LNSString;I", "MakeQueryRequest", "JLNSString;", "(JLjava/lang/String;)Ledu/umass/cs/gnsserver/gnsapp/packet/SelectRequestPacket<Ljava/lang/String;>;", "MakeGroupSetupRequest", "JLNSString;LNSString;I", "(JLjava/lang/String;Ljava/lang/String;I)Ledu/umass/cs/gnsserver/gnsapp/packet/SelectRequestPacket<Ljava/lang/String;>;", "MakeGroupLookupRequest", "LOrgJsonJSONObject;LEduUmassCsNioInterfacesStringifiable;", "LOrgJsonJSONException;", "(Lorg/json/JSONObject;Ledu/umass/cs/nio/interfaces/Stringifiable<TNodeIDType;>;)V", "addToJSONObject", "LOrgJsonJSONObject;", "setCCPQueryId", "I", "setNsQueryId", "setRequestId", "J", "setQuery", "LNSString;", &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_ID, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_KEY, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_VALUE, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_OTHERVALUE, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_QUERY, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_CCPQUERYID, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_NSQUERYID, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_SELECT_OPERATION, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_GROUP_BEHAVIOR, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_GUID, &EduUmassCsGnsserverGnsappPacketSelectRequestPacket_REFRESH, "<NodeIDType:Ljava/lang/Object;>Ledu/umass/cs/gnsserver/gnsapp/packet/BasicPacketWithNs<TNodeIDType;>;Ledu/umass/cs/gigapaxos/interfaces/ClientRequest;" };
  static const J2ObjcClassInfo _EduUmassCsGnsserverGnsappPacketSelectRequestPacket = { "SelectRequestPacket", "edu.umass.cs.gnsserver.gnsapp.packet", ptrTable, methods, fields, 7, 0x1, 27, 22, -1, -1, -1, 32, -1 };
  return &_EduUmassCsGnsserverGnsappPacketSelectRequestPacket;
}

@end

void EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withId_withId_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *self, jlong id_, EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupBehavior, NSString *key, id value, id otherValue) {
  EduUmassCsGnsserverGnsappPacketBasicPacketWithNs_initWithId_(self, nil);
  self->ccpQueryId_ = -1;
  self->nsQueryId_ = -1;
  JreStrongAssign(&self->type_, JreLoadEnum(EduUmassCsGnsserverGnsappPacketPacket_PacketType, SELECT_REQUEST));
  self->requestId_ = id_;
  JreStrongAssign(&self->key_, key);
  JreStrongAssign(&self->value_, value);
  JreStrongAssign(&self->otherValue_, otherValue);
  JreStrongAssign(&self->selectOperation_, selectOperation);
  JreStrongAssign(&self->groupBehavior_, groupBehavior);
  JreStrongAssign(&self->query_, nil);
  JreStrongAssign(&self->guid_, nil);
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket *new_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withId_withId_(jlong id_, EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupBehavior, NSString *key, id value, id otherValue) {
  J2OBJC_NEW_IMPL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withId_withId_, id_, selectOperation, groupBehavior, key, value, otherValue)
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket *create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withId_withId_(jlong id_, EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupBehavior, NSString *key, id value, id otherValue) {
  J2OBJC_CREATE_IMPL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withId_withId_, id_, selectOperation, groupBehavior, key, value, otherValue)
}

void EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *self, jlong id_, EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupOperation, NSString *query, NSString *guid, jint minRefreshInterval) {
  EduUmassCsGnsserverGnsappPacketBasicPacketWithNs_initWithId_(self, nil);
  self->ccpQueryId_ = -1;
  self->nsQueryId_ = -1;
  JreStrongAssign(&self->type_, JreLoadEnum(EduUmassCsGnsserverGnsappPacketPacket_PacketType, SELECT_REQUEST));
  self->requestId_ = id_;
  JreStrongAssign(&self->query_, query);
  JreStrongAssign(&self->selectOperation_, selectOperation);
  JreStrongAssign(&self->groupBehavior_, groupOperation);
  JreStrongAssign(&self->key_, nil);
  JreStrongAssign(&self->value_, nil);
  JreStrongAssign(&self->otherValue_, nil);
  JreStrongAssign(&self->guid_, guid);
  self->minRefreshInterval_ = minRefreshInterval;
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket *new_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(jlong id_, EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupOperation, NSString *query, NSString *guid, jint minRefreshInterval) {
  J2OBJC_NEW_IMPL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_, id_, selectOperation, groupOperation, query, guid, minRefreshInterval)
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket *create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(jlong id_, EduUmassCsGnsserverGnsappPacketSelectOperation *selectOperation, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior *groupOperation, NSString *query, NSString *guid, jint minRefreshInterval) {
  J2OBJC_CREATE_IMPL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_, id_, selectOperation, groupOperation, query, guid, minRefreshInterval)
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_MakeQueryRequestWithLong_withNSString_(jlong id_, NSString *query) {
  EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initialize();
  return create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(id_, JreLoadEnum(EduUmassCsGnsserverGnsappPacketSelectOperation, QUERY), JreLoadEnum(EduUmassCsGnsserverGnsappPacketSelectGroupBehavior, NONE), query, nil, -1);
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_MakeGroupSetupRequestWithLong_withNSString_withNSString_withInt_(jlong id_, NSString *query, NSString *guid, jint refreshInterval) {
  EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initialize();
  return create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(id_, JreLoadEnum(EduUmassCsGnsserverGnsappPacketSelectOperation, QUERY), JreLoadEnum(EduUmassCsGnsserverGnsappPacketSelectGroupBehavior, GROUP_SETUP), query, guid, refreshInterval);
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket *EduUmassCsGnsserverGnsappPacketSelectRequestPacket_MakeGroupLookupRequestWithLong_withNSString_(jlong id_, NSString *guid) {
  EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initialize();
  return create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithLong_withEduUmassCsGnsserverGnsappPacketSelectOperation_withEduUmassCsGnsserverGnsappPacketSelectGroupBehavior_withNSString_withNSString_withInt_(id_, JreLoadEnum(EduUmassCsGnsserverGnsappPacketSelectOperation, QUERY), JreLoadEnum(EduUmassCsGnsserverGnsappPacketSelectGroupBehavior, GROUP_LOOKUP), nil, guid, -1);
}

void EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *self, OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) {
  EduUmassCsGnsserverGnsappPacketBasicPacketWithNs_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(self, json, unstringer);
  self->ccpQueryId_ = -1;
  self->nsQueryId_ = -1;
  if (EduUmassCsGnsserverGnsappPacketPacket_getPacketTypeWithOrgJsonJSONObject_(json) != JreLoadEnum(EduUmassCsGnsserverGnsappPacketPacket_PacketType, SELECT_REQUEST)) {
    @throw create_OrgJsonJSONException_initWithNSString_(JreStrcat("$@", @"SelectRequestPacket: wrong packet type ", EduUmassCsGnsserverGnsappPacketPacket_getPacketTypeWithOrgJsonJSONObject_(json)));
  }
  JreStrongAssign(&self->type_, EduUmassCsGnsserverGnsappPacketPacket_getPacketTypeWithOrgJsonJSONObject_(json));
  self->requestId_ = [((OrgJsonJSONObject *) nil_chk(json)) getLongWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_ID];
  JreStrongAssign(&self->key_, [json hasWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_KEY] ? [json getStringWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_KEY] : nil);
  JreStrongAssign(&self->value_, [json optStringWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_VALUE withNSString:nil]);
  JreStrongAssign(&self->otherValue_, [json optStringWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_OTHERVALUE withNSString:nil]);
  JreStrongAssign(&self->query_, [json optStringWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_QUERY withNSString:nil]);
  self->ccpQueryId_ = [json getIntWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_CCPQUERYID];
  self->nsQueryId_ = [json getIntWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_NSQUERYID];
  JreStrongAssign(&self->selectOperation_, EduUmassCsGnsserverGnsappPacketSelectOperation_valueOfWithNSString_([json getStringWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_SELECT_OPERATION]));
  JreStrongAssign(&self->groupBehavior_, EduUmassCsGnsserverGnsappPacketSelectGroupBehavior_valueOfWithNSString_([json getStringWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_GROUP_BEHAVIOR]));
  JreStrongAssign(&self->guid_, [json optStringWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_GUID withNSString:nil]);
  self->minRefreshInterval_ = [json optIntWithNSString:EduUmassCsGnsserverGnsappPacketSelectRequestPacket_REFRESH withInt:-1];
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket *new_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) {
  J2OBJC_NEW_IMPL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_, json, unstringer)
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket *create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) {
  J2OBJC_CREATE_IMPL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket, initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_, json, unstringer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUmassCsGnsserverGnsappPacketSelectRequestPacket)

@implementation EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1

- (instancetype)initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket:(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *)outer$ {
  EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1_initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_(self, outer$);
  return self;
}

- (NSString *)description {
  return JreStrcat("@CJC$C@C", [this$0_ getType], ':', this$0_->requestId_, ':', [this$0_ getQuery], '[', [this$0_ getClientAddress], ']');
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket:);
  methods[1].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LEduUmassCsGnsserverGnsappPacketSelectRequestPacket;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "toString", "Ledu/umass/cs/gnsserver/gnsapp/packet/SelectRequestPacket<TNodeIDType;>;", "LEduUmassCsGnsserverGnsappPacketSelectRequestPacket;", "getSummary" };
  static const J2ObjcClassInfo _EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1 = { "", "edu.umass.cs.gnsserver.gnsapp.packet", ptrTable, methods, fields, 7, 0x8008, 2, 1, 2, -1, 3, -1, -1 };
  return &_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1;
}

@end

void EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1_initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1 *self, EduUmassCsGnsserverGnsappPacketSelectRequestPacket *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1 *new_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1_initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *outer$) {
  J2OBJC_NEW_IMPL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1, initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_, outer$)
}

EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1 *create_EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1_initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_(EduUmassCsGnsserverGnsappPacketSelectRequestPacket *outer$) {
  J2OBJC_CREATE_IMPL(EduUmassCsGnsserverGnsappPacketSelectRequestPacket_1, initWithEduUmassCsGnsserverGnsappPacketSelectRequestPacket_, outer$)
}
