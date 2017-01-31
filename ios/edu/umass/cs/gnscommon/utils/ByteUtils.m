//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../src/edu/umass/cs/gnscommon/utils/ByteUtils.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/umass/cs/gnscommon/utils/ByteUtils.h"

@implementation EduUmassCsGnscommonUtilsByteUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduUmassCsGnscommonUtilsByteUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)ShortToByteArrayWithInt:(jint)val
                  withByteArray:(IOSByteArray *)buf
                        withInt:(jint)offset {
  EduUmassCsGnscommonUtilsByteUtils_ShortToByteArrayWithInt_withByteArray_withInt_(val, buf, offset);
}

+ (void)ShortToByteArrayWithInt:(jint)val
                  withByteArray:(IOSByteArray *)buf {
  EduUmassCsGnscommonUtilsByteUtils_ShortToByteArrayWithInt_withByteArray_(val, buf);
}

+ (jint)BAToIntWithByteArray:(IOSByteArray *)buf
                     withInt:(jint)offset {
  return EduUmassCsGnscommonUtilsByteUtils_BAToIntWithByteArray_withInt_(buf, offset);
}

+ (jint)BAToIntWithByteArray:(IOSByteArray *)buf {
  return EduUmassCsGnscommonUtilsByteUtils_BAToIntWithByteArray_(buf);
}

+ (jint)ByteArrayToIntWithByteArray:(IOSByteArray *)buf
                            withInt:(jint)offset {
  return EduUmassCsGnscommonUtilsByteUtils_ByteArrayToIntWithByteArray_withInt_(buf, offset);
}

+ (jint)ByteArrayToIntWithByteArray:(IOSByteArray *)buf {
  return EduUmassCsGnscommonUtilsByteUtils_ByteArrayToIntWithByteArray_(buf);
}

+ (void)IntToByteArrayWithInt:(jint)val
                withByteArray:(IOSByteArray *)buf
                      withInt:(jint)offset {
  EduUmassCsGnscommonUtilsByteUtils_IntToByteArrayWithInt_withByteArray_withInt_(val, buf, offset);
}

+ (void)IntToByteArrayWithInt:(jint)val
                withByteArray:(IOSByteArray *)buf {
  EduUmassCsGnscommonUtilsByteUtils_IntToByteArrayWithInt_withByteArray_(val, buf);
}

+ (jint)ByteArrayToShortWithByteArray:(IOSByteArray *)buf
                              withInt:(jint)offset {
  return EduUmassCsGnscommonUtilsByteUtils_ByteArrayToShortWithByteArray_withInt_(buf, offset);
}

+ (jint)ByteArrayToShortWithByteArray:(IOSByteArray *)buf {
  return EduUmassCsGnscommonUtilsByteUtils_ByteArrayToShortWithByteArray_(buf);
}

+ (jlong)byteArrayToLongWithByteArray:(IOSByteArray *)bytes {
  return EduUmassCsGnscommonUtilsByteUtils_byteArrayToLongWithByteArray_(bytes);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 3, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 6, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 6, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 7, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 7, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 8, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 8, 5, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 9, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(ShortToByteArrayWithInt:withByteArray:withInt:);
  methods[2].selector = @selector(ShortToByteArrayWithInt:withByteArray:);
  methods[3].selector = @selector(BAToIntWithByteArray:withInt:);
  methods[4].selector = @selector(BAToIntWithByteArray:);
  methods[5].selector = @selector(ByteArrayToIntWithByteArray:withInt:);
  methods[6].selector = @selector(ByteArrayToIntWithByteArray:);
  methods[7].selector = @selector(IntToByteArrayWithInt:withByteArray:withInt:);
  methods[8].selector = @selector(IntToByteArrayWithInt:withByteArray:);
  methods[9].selector = @selector(ByteArrayToShortWithByteArray:withInt:);
  methods[10].selector = @selector(ByteArrayToShortWithByteArray:);
  methods[11].selector = @selector(byteArrayToLongWithByteArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "ShortToByteArray", "I[BI", "I[B", "BAToInt", "[BI", "[B", "ByteArrayToInt", "IntToByteArray", "ByteArrayToShort", "byteArrayToLong" };
  static const J2ObjcClassInfo _EduUmassCsGnscommonUtilsByteUtils = { "ByteUtils", "edu.umass.cs.gnscommon.utils", ptrTable, methods, NULL, 7, 0x1, 12, 0, -1, -1, -1, -1, -1 };
  return &_EduUmassCsGnscommonUtilsByteUtils;
}

@end

void EduUmassCsGnscommonUtilsByteUtils_init(EduUmassCsGnscommonUtilsByteUtils *self) {
  NSObject_init(self);
}

EduUmassCsGnscommonUtilsByteUtils *new_EduUmassCsGnscommonUtilsByteUtils_init() {
  J2OBJC_NEW_IMPL(EduUmassCsGnscommonUtilsByteUtils, init)
}

EduUmassCsGnscommonUtilsByteUtils *create_EduUmassCsGnscommonUtilsByteUtils_init() {
  J2OBJC_CREATE_IMPL(EduUmassCsGnscommonUtilsByteUtils, init)
}

void EduUmassCsGnscommonUtilsByteUtils_ShortToByteArrayWithInt_withByteArray_withInt_(jint val, IOSByteArray *buf, jint offset) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  *IOSByteArray_GetRef(nil_chk(buf), 0 + offset) = (jbyte) ((JreRShift32(val, 8)) & 255);
  *IOSByteArray_GetRef(buf, 1 + offset) = (jbyte) (val & 255);
}

void EduUmassCsGnscommonUtilsByteUtils_ShortToByteArrayWithInt_withByteArray_(jint val, IOSByteArray *buf) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  EduUmassCsGnscommonUtilsByteUtils_ShortToByteArrayWithInt_withByteArray_withInt_(val, buf, 0);
}

jint EduUmassCsGnscommonUtilsByteUtils_BAToIntWithByteArray_withInt_(IOSByteArray *buf, jint offset) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  jint val = (JreLShift32((IOSByteArray_Get(nil_chk(buf), offset) & 255), 24)) | (JreLShift32((IOSByteArray_Get(buf, offset + 1) & 255), 16)) | (JreLShift32((IOSByteArray_Get(buf, offset + 2) & 255), 8)) | (IOSByteArray_Get(buf, offset + 3) & 255);
  return val;
}

jint EduUmassCsGnscommonUtilsByteUtils_BAToIntWithByteArray_(IOSByteArray *buf) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  return EduUmassCsGnscommonUtilsByteUtils_BAToIntWithByteArray_withInt_(buf, 0);
}

jint EduUmassCsGnscommonUtilsByteUtils_ByteArrayToIntWithByteArray_withInt_(IOSByteArray *buf, jint offset) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  jint val = (JreLShift32((IOSByteArray_Get(nil_chk(buf), offset) & 255), 24)) | (JreLShift32((IOSByteArray_Get(buf, offset + 1) & 255), 16)) | (JreLShift32((IOSByteArray_Get(buf, offset + 2) & 255), 8)) | (IOSByteArray_Get(buf, offset + 3) & 255);
  return val;
}

jint EduUmassCsGnscommonUtilsByteUtils_ByteArrayToIntWithByteArray_(IOSByteArray *buf) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  return EduUmassCsGnscommonUtilsByteUtils_ByteArrayToIntWithByteArray_withInt_(buf, 0);
}

void EduUmassCsGnscommonUtilsByteUtils_IntToByteArrayWithInt_withByteArray_withInt_(jint val, IOSByteArray *buf, jint offset) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  *IOSByteArray_GetRef(nil_chk(buf), 0 + offset) = (jbyte) ((JreRShift32(val, 24)) & 255);
  *IOSByteArray_GetRef(buf, 1 + offset) = (jbyte) ((JreRShift32(val, 16)) & 255);
  *IOSByteArray_GetRef(buf, 2 + offset) = (jbyte) ((JreRShift32(val, 8)) & 255);
  *IOSByteArray_GetRef(buf, 3 + offset) = (jbyte) (val & 255);
}

void EduUmassCsGnscommonUtilsByteUtils_IntToByteArrayWithInt_withByteArray_(jint val, IOSByteArray *buf) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  EduUmassCsGnscommonUtilsByteUtils_IntToByteArrayWithInt_withByteArray_withInt_(val, buf, 0);
}

jint EduUmassCsGnscommonUtilsByteUtils_ByteArrayToShortWithByteArray_withInt_(IOSByteArray *buf, jint offset) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  jint val = (JreLShift32((IOSByteArray_Get(nil_chk(buf), offset) & 255), 8)) | (IOSByteArray_Get(buf, offset + 1) & 255);
  return val;
}

jint EduUmassCsGnscommonUtilsByteUtils_ByteArrayToShortWithByteArray_(IOSByteArray *buf) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  return EduUmassCsGnscommonUtilsByteUtils_ByteArrayToShortWithByteArray_withInt_(buf, 0);
}

jlong EduUmassCsGnscommonUtilsByteUtils_byteArrayToLongWithByteArray_(IOSByteArray *bytes) {
  EduUmassCsGnscommonUtilsByteUtils_initialize();
  jlong value = 0;
  for (jint i = 0; i < ((IOSByteArray *) nil_chk(bytes))->size_; i++) {
    value = (JreLShift64(value, 8)) + (IOSByteArray_Get(bytes, i) & 255);
  }
  return value;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUmassCsGnscommonUtilsByteUtils)
