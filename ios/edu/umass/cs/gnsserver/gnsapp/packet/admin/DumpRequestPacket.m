//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../src/edu/umass/cs/gnsserver/gnsapp/packet/admin/DumpRequestPacket.java
//

#include "J2ObjC_source.h"
#include "edu/umass/cs/gnsserver/gnsapp/packet/BasicPacketWithReturnAddress.h"
#include "edu/umass/cs/gnsserver/gnsapp/packet/Packet.h"
#include "edu/umass/cs/gnsserver/gnsapp/packet/admin/DumpRequestPacket.h"
#include "edu/umass/cs/nio/interfaces/Stringifiable.h"
#include "java/lang/Exception.h"
#include "java/net/InetSocketAddress.h"
#include "org/json/JSONArray.h"
#include "org/json/JSONObject.h"

@interface EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket () {
 @public
  jint id__;
  id primaryNameServer_;
  OrgJsonJSONArray *jsonArray_;
  NSString *argument_;
}

@end

J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, primaryNameServer_, id)
J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, jsonArray_, OrgJsonJSONArray *)
J2OBJC_FIELD_SETTER(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, argument_, NSString *)

inline NSString *EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_get_ARGUMENT();
static NSString *EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_ARGUMENT = @"arg";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, ARGUMENT, NSString *)

NSString *EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_ID = @"id";
NSString *EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_PRIMARY_NAMESERVER = @"primary";
NSString *EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_JSON = @"json";

@implementation EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket

- (instancetype)initWithInt:(jint)id_
withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)lnsAddress
                     withId:(id)primaryNameServer
       withOrgJsonJSONArray:(OrgJsonJSONArray *)jsonArray
               withNSString:(NSString *)argument {
  EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withId_withOrgJsonJSONArray_withNSString_(self, id_, lnsAddress, primaryNameServer, jsonArray, argument);
  return self;
}

- (instancetype)initWithInt:(jint)id_
withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)lnsAddress {
  EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_(self, id_, lnsAddress);
  return self;
}

- (instancetype)initWithInt:(jint)id_
withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)lnsAddress
               withNSString:(NSString *)tagName {
  EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withNSString_(self, id_, lnsAddress, tagName);
  return self;
}

- (instancetype)initWithOrgJsonJSONObject:(OrgJsonJSONObject *)json
 withEduUmassCsNioInterfacesStringifiable:(id<EduUmassCsNioInterfacesStringifiable>)unstringer {
  EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(self, json, unstringer);
  return self;
}

- (OrgJsonJSONObject *)toJSONObject {
  OrgJsonJSONObject *json = create_OrgJsonJSONObject_init();
  EduUmassCsGnsserverGnsappPacketPacket_putPacketTypeWithOrgJsonJSONObject_withEduUmassCsGnsserverGnsappPacketPacket_PacketType_(json, [self getType]);
  [super addToJSONObjectWithOrgJsonJSONObject:json];
  [json putWithNSString:EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_ID withInt:id__];
  [json putWithNSString:EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_PRIMARY_NAMESERVER withId:primaryNameServer_];
  [json putWithNSString:EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_JSON withId:jsonArray_];
  if (self->argument_ != nil) {
    [json putWithNSString:EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_ARGUMENT withId:argument_];
  }
  return json;
}

- (jint)getId {
  return id__;
}

- (void)setIdWithInt:(jint)id_ {
  self->id__ = id_;
}

- (OrgJsonJSONArray *)getJsonArray {
  return jsonArray_;
}

- (void)setJsonArrayWithOrgJsonJSONArray:(OrgJsonJSONArray *)jsonArray {
  JreStrongAssign(&self->jsonArray_, jsonArray);
}

- (id)getPrimaryNameServer {
  return primaryNameServer_;
}

- (void)setPrimaryNameServerWithId:(id)primaryNameServer {
  JreStrongAssign(&self->primaryNameServer_, primaryNameServer);
}

- (NSString *)getArgument {
  return argument_;
}

- (void)dealloc {
  RELEASE_(primaryNameServer_);
  RELEASE_(jsonArray_);
  RELEASE_(argument_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, 5, 6, -1, -1 },
    { NULL, "LOrgJsonJSONObject;", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJsonJSONArray;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 11, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, 14, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withJavaNetInetSocketAddress:withId:withOrgJsonJSONArray:withNSString:);
  methods[1].selector = @selector(initWithInt:withJavaNetInetSocketAddress:);
  methods[2].selector = @selector(initWithInt:withJavaNetInetSocketAddress:withNSString:);
  methods[3].selector = @selector(initWithOrgJsonJSONObject:withEduUmassCsNioInterfacesStringifiable:);
  methods[4].selector = @selector(toJSONObject);
  methods[5].selector = @selector(getId);
  methods[6].selector = @selector(setIdWithInt:);
  methods[7].selector = @selector(getJsonArray);
  methods[8].selector = @selector(setJsonArrayWithOrgJsonJSONArray:);
  methods[9].selector = @selector(getPrimaryNameServer);
  methods[10].selector = @selector(setPrimaryNameServerWithId:);
  methods[11].selector = @selector(getArgument);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ID", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 15, -1, -1 },
    { "PRIMARY_NAMESERVER", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 16, -1, -1 },
    { "JSON", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 17, -1, -1 },
    { "ARGUMENT", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 18, -1, -1 },
    { "id__", "I", .constantValue.asLong = 0, 0x2, 19, -1, -1, -1 },
    { "primaryNameServer_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, 20, -1 },
    { "jsonArray_", "LOrgJsonJSONArray;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "argument_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ILJavaNetInetSocketAddress;LNSObject;LOrgJsonJSONArray;LNSString;", "(ILjava/net/InetSocketAddress;TNodeIDType;Lorg/json/JSONArray;Ljava/lang/String;)V", "ILJavaNetInetSocketAddress;", "ILJavaNetInetSocketAddress;LNSString;", "LOrgJsonJSONObject;LEduUmassCsNioInterfacesStringifiable;", "LOrgJsonJSONException;", "(Lorg/json/JSONObject;Ledu/umass/cs/nio/interfaces/Stringifiable<TNodeIDType;>;)V", "setId", "I", "setJsonArray", "LOrgJsonJSONArray;", "()TNodeIDType;", "setPrimaryNameServer", "LNSObject;", "(TNodeIDType;)V", &EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_ID, &EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_PRIMARY_NAMESERVER, &EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_JSON, &EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_ARGUMENT, "id", "TNodeIDType;", "<NodeIDType:Ljava/lang/Object;>Ledu/umass/cs/gnsserver/gnsapp/packet/BasicPacketWithReturnAddress;" };
  static const J2ObjcClassInfo _EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket = { "DumpRequestPacket", "edu.umass.cs.gnsserver.gnsapp.packet.admin", ptrTable, methods, fields, 7, 0x1, 12, 8, -1, -1, -1, 21, -1 };
  return &_EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket;
}

@end

void EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withId_withOrgJsonJSONArray_withNSString_(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *self, jint id_, JavaNetInetSocketAddress *lnsAddress, id primaryNameServer, OrgJsonJSONArray *jsonArray, NSString *argument) {
  EduUmassCsGnsserverGnsappPacketBasicPacketWithReturnAddress_initWithJavaNetInetSocketAddress_(self, lnsAddress);
  JreStrongAssign(&self->type_, JreLoadEnum(EduUmassCsGnsserverGnsappPacketPacket_PacketType, DUMP_REQUEST));
  self->id__ = id_;
  JreStrongAssign(&self->primaryNameServer_, primaryNameServer);
  JreStrongAssign(&self->jsonArray_, jsonArray);
  JreStrongAssign(&self->argument_, argument);
}

EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *new_EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withId_withOrgJsonJSONArray_withNSString_(jint id_, JavaNetInetSocketAddress *lnsAddress, id primaryNameServer, OrgJsonJSONArray *jsonArray, NSString *argument) {
  J2OBJC_NEW_IMPL(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, initWithInt_withJavaNetInetSocketAddress_withId_withOrgJsonJSONArray_withNSString_, id_, lnsAddress, primaryNameServer, jsonArray, argument)
}

EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *create_EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withId_withOrgJsonJSONArray_withNSString_(jint id_, JavaNetInetSocketAddress *lnsAddress, id primaryNameServer, OrgJsonJSONArray *jsonArray, NSString *argument) {
  J2OBJC_CREATE_IMPL(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, initWithInt_withJavaNetInetSocketAddress_withId_withOrgJsonJSONArray_withNSString_, id_, lnsAddress, primaryNameServer, jsonArray, argument)
}

void EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *self, jint id_, JavaNetInetSocketAddress *lnsAddress) {
  EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withId_withOrgJsonJSONArray_withNSString_(self, id_, lnsAddress, nil, create_OrgJsonJSONArray_init(), nil);
}

EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *new_EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_(jint id_, JavaNetInetSocketAddress *lnsAddress) {
  J2OBJC_NEW_IMPL(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, initWithInt_withJavaNetInetSocketAddress_, id_, lnsAddress)
}

EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *create_EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_(jint id_, JavaNetInetSocketAddress *lnsAddress) {
  J2OBJC_CREATE_IMPL(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, initWithInt_withJavaNetInetSocketAddress_, id_, lnsAddress)
}

void EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withNSString_(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *self, jint id_, JavaNetInetSocketAddress *lnsAddress, NSString *tagName) {
  EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withId_withOrgJsonJSONArray_withNSString_(self, id_, lnsAddress, nil, create_OrgJsonJSONArray_init(), tagName);
}

EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *new_EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withNSString_(jint id_, JavaNetInetSocketAddress *lnsAddress, NSString *tagName) {
  J2OBJC_NEW_IMPL(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, initWithInt_withJavaNetInetSocketAddress_withNSString_, id_, lnsAddress, tagName)
}

EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *create_EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithInt_withJavaNetInetSocketAddress_withNSString_(jint id_, JavaNetInetSocketAddress *lnsAddress, NSString *tagName) {
  J2OBJC_CREATE_IMPL(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, initWithInt_withJavaNetInetSocketAddress_withNSString_, id_, lnsAddress, tagName)
}

void EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *self, OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) {
  EduUmassCsGnsserverGnsappPacketBasicPacketWithReturnAddress_initWithOrgJsonJSONObject_(self, json);
  if (EduUmassCsGnsserverGnsappPacketPacket_getPacketTypeWithOrgJsonJSONObject_(json) != JreLoadEnum(EduUmassCsGnsserverGnsappPacketPacket_PacketType, DUMP_REQUEST)) {
    JavaLangException *e = create_JavaLangException_initWithNSString_(JreStrcat("$@", @"DumpRequestPacket: wrong packet type ", EduUmassCsGnsserverGnsappPacketPacket_getPacketTypeWithOrgJsonJSONObject_(json)));
    [e printStackTrace];
    return;
  }
  JreStrongAssign(&self->type_, EduUmassCsGnsserverGnsappPacketPacket_getPacketTypeWithOrgJsonJSONObject_(json));
  self->id__ = [((OrgJsonJSONObject *) nil_chk(json)) getIntWithNSString:EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_ID];
  JreStrongAssign(&self->primaryNameServer_, [json hasWithNSString:EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_PRIMARY_NAMESERVER] ? [((id<EduUmassCsNioInterfacesStringifiable>) nil_chk(unstringer)) valueOfWithNSString:[json getStringWithNSString:EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_PRIMARY_NAMESERVER]] : nil);
  JreStrongAssign(&self->jsonArray_, [json getJSONArrayWithNSString:EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_JSON]);
  JreStrongAssign(&self->argument_, [json optStringWithNSString:EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_ARGUMENT withNSString:nil]);
}

EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *new_EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) {
  J2OBJC_NEW_IMPL(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_, json, unstringer)
}

EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket *create_EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket_initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_(OrgJsonJSONObject *json, id<EduUmassCsNioInterfacesStringifiable> unstringer) {
  J2OBJC_CREATE_IMPL(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket, initWithOrgJsonJSONObject_withEduUmassCsNioInterfacesStringifiable_, json, unstringer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUmassCsGnsserverGnsappPacketAdminDumpRequestPacket)
