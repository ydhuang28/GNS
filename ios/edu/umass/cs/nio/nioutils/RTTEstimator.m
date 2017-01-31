//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../../gig_ios/src/edu/umass/cs/nio/nioutils/RTTEstimator.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/umass/cs/nio/nioutils/RTTEstimator.h"
#include "edu/umass/cs/utils/Util.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/PrintStream.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"
#include "java/net/InetAddress.h"
#include "java/net/InetSocketAddress.h"
#include "java/net/URL.h"
#include "java/net/UnknownHostException.h"
#include "java/util/BitSet.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/Timer.h"
#include "java/util/TimerTask.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "org/json/JSONArray.h"
#include "org/json/JSONException.h"
#include "org/json/JSONObject.h"

@protocol JavaUtilFunctionBiFunction;
@protocol JavaUtilFunctionFunction;

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface EduUmassCsNioNioutilsRTTEstimator ()

+ (void)insertTestMapWithJavaNetInetAddress:(JavaNetInetAddress *)address
                           withJavaLangLong:(JavaLangLong *)delay;

@end

inline jint EduUmassCsNioNioutilsRTTEstimator_get_SIZE();
#define EduUmassCsNioNioutilsRTTEstimator_SIZE 16777216
J2OBJC_STATIC_FIELD_CONSTANT(EduUmassCsNioNioutilsRTTEstimator, SIZE, jint)

inline jdouble EduUmassCsNioNioutilsRTTEstimator_get_ALPHA();
#define EduUmassCsNioNioutilsRTTEstimator_ALPHA 0.25
J2OBJC_STATIC_FIELD_CONSTANT(EduUmassCsNioNioutilsRTTEstimator, ALPHA, jdouble)

inline IOSByteArray *EduUmassCsNioNioutilsRTTEstimator_get_rtts();
inline IOSByteArray *EduUmassCsNioNioutilsRTTEstimator_set_rtts(IOSByteArray *value);
static IOSByteArray *EduUmassCsNioNioutilsRTTEstimator_rtts;
J2OBJC_STATIC_FIELD_OBJ(EduUmassCsNioNioutilsRTTEstimator, rtts, IOSByteArray *)

inline JavaUtilBitSet *EduUmassCsNioNioutilsRTTEstimator_get_bitset();
inline JavaUtilBitSet *EduUmassCsNioNioutilsRTTEstimator_set_bitset(JavaUtilBitSet *value);
static JavaUtilBitSet *EduUmassCsNioNioutilsRTTEstimator_bitset;
J2OBJC_STATIC_FIELD_OBJ(EduUmassCsNioNioutilsRTTEstimator, bitset, JavaUtilBitSet *)

inline JavaUtilTimer *EduUmassCsNioNioutilsRTTEstimator_get_timer();
inline JavaUtilTimer *EduUmassCsNioNioutilsRTTEstimator_set_timer(JavaUtilTimer *value);
static JavaUtilTimer *EduUmassCsNioNioutilsRTTEstimator_timer;
J2OBJC_STATIC_FIELD_OBJ(EduUmassCsNioNioutilsRTTEstimator, timer, JavaUtilTimer *)

inline jint EduUmassCsNioNioutilsRTTEstimator_get_PING_TIMEOUT();
#define EduUmassCsNioNioutilsRTTEstimator_PING_TIMEOUT 1000
J2OBJC_STATIC_FIELD_CONSTANT(EduUmassCsNioNioutilsRTTEstimator, PING_TIMEOUT, jint)

inline NSString *EduUmassCsNioNioutilsRTTEstimator_get_AWS_IP_RANGES();
static NSString *EduUmassCsNioNioutilsRTTEstimator_AWS_IP_RANGES = @"https://ip-ranges.amazonaws.com/ip-ranges.json";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsNioNioutilsRTTEstimator, AWS_IP_RANGES, NSString *)

inline NSString *EduUmassCsNioNioutilsRTTEstimator_get_AWS_PREFIXES_KEY();
static NSString *EduUmassCsNioNioutilsRTTEstimator_AWS_PREFIXES_KEY = @"prefixes";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsNioNioutilsRTTEstimator, AWS_PREFIXES_KEY, NSString *)

inline NSString *EduUmassCsNioNioutilsRTTEstimator_get_AWS_IP_PREFIX_KEY();
static NSString *EduUmassCsNioNioutilsRTTEstimator_AWS_IP_PREFIX_KEY = @"ip_prefix";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsNioNioutilsRTTEstimator, AWS_IP_PREFIX_KEY, NSString *)

inline NSString *EduUmassCsNioNioutilsRTTEstimator_get_AWS_REGION_KEY();
static NSString *EduUmassCsNioNioutilsRTTEstimator_AWS_REGION_KEY = @"region";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduUmassCsNioNioutilsRTTEstimator, AWS_REGION_KEY, NSString *)

inline OrgJsonJSONObject *EduUmassCsNioNioutilsRTTEstimator_get_awsIPRanges();
inline OrgJsonJSONObject *EduUmassCsNioNioutilsRTTEstimator_set_awsIPRanges(OrgJsonJSONObject *value);
static OrgJsonJSONObject *EduUmassCsNioNioutilsRTTEstimator_awsIPRanges;
J2OBJC_STATIC_FIELD_OBJ(EduUmassCsNioNioutilsRTTEstimator, awsIPRanges, OrgJsonJSONObject *)

inline JavaUtilConcurrentConcurrentHashMap *EduUmassCsNioNioutilsRTTEstimator_get_awsIPToRegion();
inline JavaUtilConcurrentConcurrentHashMap *EduUmassCsNioNioutilsRTTEstimator_set_awsIPToRegion(JavaUtilConcurrentConcurrentHashMap *value);
static JavaUtilConcurrentConcurrentHashMap *EduUmassCsNioNioutilsRTTEstimator_awsIPToRegion;
J2OBJC_STATIC_FIELD_OBJ(EduUmassCsNioNioutilsRTTEstimator, awsIPToRegion, JavaUtilConcurrentConcurrentHashMap *)

inline JavaUtilLinkedHashMap *EduUmassCsNioNioutilsRTTEstimator_get_testMap();
inline JavaUtilLinkedHashMap *EduUmassCsNioNioutilsRTTEstimator_set_testMap(JavaUtilLinkedHashMap *value);
static JavaUtilLinkedHashMap *EduUmassCsNioNioutilsRTTEstimator_testMap;
J2OBJC_STATIC_FIELD_OBJ(EduUmassCsNioNioutilsRTTEstimator, testMap, JavaUtilLinkedHashMap *)

inline jint EduUmassCsNioNioutilsRTTEstimator_get_MAX_ENTRIES();
#define EduUmassCsNioNioutilsRTTEstimator_MAX_ENTRIES 100
J2OBJC_STATIC_FIELD_CONSTANT(EduUmassCsNioNioutilsRTTEstimator, MAX_ENTRIES, jint)

inline JavaUtilLinkedHashMap *EduUmassCsNioNioutilsRTTEstimator_get_closest();
inline JavaUtilLinkedHashMap *EduUmassCsNioNioutilsRTTEstimator_set_closest(JavaUtilLinkedHashMap *value);
static JavaUtilLinkedHashMap *EduUmassCsNioNioutilsRTTEstimator_closest;
J2OBJC_STATIC_FIELD_OBJ(EduUmassCsNioNioutilsRTTEstimator, closest, JavaUtilLinkedHashMap *)

__attribute__((unused)) static void EduUmassCsNioNioutilsRTTEstimator_insertTestMapWithJavaNetInetAddress_withJavaLangLong_(JavaNetInetAddress *address, JavaLangLong *delay);

@interface EduUmassCsNioNioutilsRTTEstimator_3 : JavaUtilTimerTask {
 @public
  JavaNetInetAddress *val$address_;
}

- (instancetype)initWithJavaNetInetAddress:(JavaNetInetAddress *)capture$0;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsNioNioutilsRTTEstimator_3)

__attribute__((unused)) static void EduUmassCsNioNioutilsRTTEstimator_3_initWithJavaNetInetAddress_(EduUmassCsNioNioutilsRTTEstimator_3 *self, JavaNetInetAddress *capture$0);

__attribute__((unused)) static EduUmassCsNioNioutilsRTTEstimator_3 *new_EduUmassCsNioNioutilsRTTEstimator_3_initWithJavaNetInetAddress_(JavaNetInetAddress *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduUmassCsNioNioutilsRTTEstimator_3 *create_EduUmassCsNioNioutilsRTTEstimator_3_initWithJavaNetInetAddress_(JavaNetInetAddress *capture$0);

@interface EduUmassCsNioNioutilsRTTEstimator_1 : JavaUtilLinkedHashMap

- (instancetype)init;

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest;

- (JavaLangLong *)computeIfAbsentWithId:(JavaNetInetAddress *)arg0
           withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg1;

- (JavaLangLong *)getWithId:(id)arg0;

- (JavaLangLong *)putIfAbsentWithId:(JavaNetInetAddress *)arg0
                             withId:(JavaLangLong *)arg1;

- (JavaLangLong *)removeWithId:(id)arg0;

- (JavaLangLong *)computeIfPresentWithId:(JavaNetInetAddress *)arg0
          withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (JavaLangLong *)replaceWithId:(JavaNetInetAddress *)arg0
                         withId:(JavaLangLong *)arg1;

- (JavaLangLong *)computeWithId:(JavaNetInetAddress *)arg0
 withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (JavaLangLong *)mergeWithId:(JavaNetInetAddress *)arg0
                       withId:(JavaLangLong *)arg1
withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg2;

- (JavaLangLong *)putWithId:(JavaNetInetAddress *)arg0
                     withId:(JavaLangLong *)arg1;

- (JavaLangLong *)getOrDefaultWithId:(id)arg0
                              withId:(JavaLangLong *)arg1;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsNioNioutilsRTTEstimator_1)

inline jlong EduUmassCsNioNioutilsRTTEstimator_1_get_serialVersionUID();
#define EduUmassCsNioNioutilsRTTEstimator_1_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduUmassCsNioNioutilsRTTEstimator_1, serialVersionUID, jlong)

__attribute__((unused)) static void EduUmassCsNioNioutilsRTTEstimator_1_init(EduUmassCsNioNioutilsRTTEstimator_1 *self);

__attribute__((unused)) static EduUmassCsNioNioutilsRTTEstimator_1 *new_EduUmassCsNioNioutilsRTTEstimator_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduUmassCsNioNioutilsRTTEstimator_1 *create_EduUmassCsNioNioutilsRTTEstimator_1_init();

@interface EduUmassCsNioNioutilsRTTEstimator_2 : JavaUtilLinkedHashMap

- (instancetype)init;

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest;

- (JavaUtilLinkedHashSet *)computeIfAbsentWithId:(JavaLangInteger *)arg0
                    withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg1;

- (JavaUtilLinkedHashSet *)getWithId:(id)arg0;

- (JavaUtilLinkedHashSet *)putIfAbsentWithId:(JavaLangInteger *)arg0
                                      withId:(JavaUtilLinkedHashSet *)arg1;

- (JavaUtilLinkedHashSet *)removeWithId:(id)arg0;

- (JavaUtilLinkedHashSet *)computeIfPresentWithId:(JavaLangInteger *)arg0
                   withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (JavaUtilLinkedHashSet *)replaceWithId:(JavaLangInteger *)arg0
                                  withId:(JavaUtilLinkedHashSet *)arg1;

- (JavaUtilLinkedHashSet *)computeWithId:(JavaLangInteger *)arg0
          withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (JavaUtilLinkedHashSet *)mergeWithId:(JavaLangInteger *)arg0
                                withId:(JavaUtilLinkedHashSet *)arg1
        withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg2;

- (JavaUtilLinkedHashSet *)putWithId:(JavaLangInteger *)arg0
                              withId:(JavaUtilLinkedHashSet *)arg1;

- (JavaUtilLinkedHashSet *)getOrDefaultWithId:(id)arg0
                                       withId:(JavaUtilLinkedHashSet *)arg1;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsNioNioutilsRTTEstimator_2)

inline jlong EduUmassCsNioNioutilsRTTEstimator_2_get_serialVersionUID();
#define EduUmassCsNioNioutilsRTTEstimator_2_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduUmassCsNioNioutilsRTTEstimator_2, serialVersionUID, jlong)

__attribute__((unused)) static void EduUmassCsNioNioutilsRTTEstimator_2_init(EduUmassCsNioNioutilsRTTEstimator_2 *self);

__attribute__((unused)) static EduUmassCsNioNioutilsRTTEstimator_2 *new_EduUmassCsNioNioutilsRTTEstimator_2_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduUmassCsNioNioutilsRTTEstimator_2 *create_EduUmassCsNioNioutilsRTTEstimator_2_init();

J2OBJC_INITIALIZED_DEFN(EduUmassCsNioNioutilsRTTEstimator)

@implementation EduUmassCsNioNioutilsRTTEstimator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduUmassCsNioNioutilsRTTEstimator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)recordWithJavaNetInetAddress:(JavaNetInetAddress *)address {
  EduUmassCsNioNioutilsRTTEstimator_recordWithJavaNetInetAddress_(address);
}

+ (jlong)recordWithJavaNetInetAddress:(JavaNetInetAddress *)address
                             withLong:(jlong)rtt {
  return EduUmassCsNioNioutilsRTTEstimator_recordWithJavaNetInetAddress_withLong_(address, rtt);
}

+ (jlong)getRTTWithJavaNetInetAddress:(JavaNetInetAddress *)address {
  return EduUmassCsNioNioutilsRTTEstimator_getRTTWithJavaNetInetAddress_(address);
}

+ (jlong)pingWithJavaNetInetAddress:(JavaNetInetAddress *)address {
  return EduUmassCsNioNioutilsRTTEstimator_pingWithJavaNetInetAddress_(address);
}

+ (OrgJsonJSONObject *)getAmazonIPToRegionFile {
  return EduUmassCsNioNioutilsRTTEstimator_getAmazonIPToRegionFile();
}

+ (JavaUtilConcurrentConcurrentHashMap *)populateAWSIPToRegionMap {
  return EduUmassCsNioNioutilsRTTEstimator_populateAWSIPToRegionMap();
}

+ (jint)addrToIntWithJavaNetInetAddress:(JavaNetInetAddress *)address {
  return EduUmassCsNioNioutilsRTTEstimator_addrToIntWithJavaNetInetAddress_(address);
}

+ (jint)addrToPrefixIntWithJavaNetInetAddress:(JavaNetInetAddress *)address {
  return EduUmassCsNioNioutilsRTTEstimator_addrToPrefixIntWithJavaNetInetAddress_(address);
}

+ (void)insertTestMapWithJavaNetInetAddress:(JavaNetInetAddress *)address
                           withJavaLangLong:(JavaLangLong *)delay {
  EduUmassCsNioNioutilsRTTEstimator_insertTestMapWithJavaNetInetAddress_withJavaLangLong_(address, delay);
}

+ (NSString *)print {
  return EduUmassCsNioNioutilsRTTEstimator_print();
}

+ (void)closestWithJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)sender
                            withJavaUtilMap:(id<JavaUtilMap>)nearestMap {
  EduUmassCsNioNioutilsRTTEstimator_closestWithJavaNetInetSocketAddress_withJavaUtilMap_(sender, nearestMap);
}

+ (id<JavaUtilSet>)getClosestWithJavaNetInetAddress:(JavaNetInetAddress *)clientAddr {
  return EduUmassCsNioNioutilsRTTEstimator_getClosestWithJavaNetInetAddress_(clientAddr);
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduUmassCsNioNioutilsRTTEstimator_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 4, 1, 5, -1, -1, -1 },
    { NULL, "LOrgJsonJSONObject;", 0x9, -1, -1, 6, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentConcurrentHashMap;", 0xc, -1, -1, -1, 7, -1, -1 },
    { NULL, "I", 0x9, 8, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 9, 1, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 10, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 12, 13, -1, 14, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x9, 15, 1, -1, 16, -1, -1 },
    { NULL, "V", 0x9, 17, 18, 19, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(recordWithJavaNetInetAddress:);
  methods[2].selector = @selector(recordWithJavaNetInetAddress:withLong:);
  methods[3].selector = @selector(getRTTWithJavaNetInetAddress:);
  methods[4].selector = @selector(pingWithJavaNetInetAddress:);
  methods[5].selector = @selector(getAmazonIPToRegionFile);
  methods[6].selector = @selector(populateAWSIPToRegionMap);
  methods[7].selector = @selector(addrToIntWithJavaNetInetAddress:);
  methods[8].selector = @selector(addrToPrefixIntWithJavaNetInetAddress:);
  methods[9].selector = @selector(insertTestMapWithJavaNetInetAddress:withJavaLangLong:);
  methods[10].selector = @selector(print);
  methods[11].selector = @selector(closestWithJavaNetInetSocketAddress:withJavaUtilMap:);
  methods[12].selector = @selector(getClosestWithJavaNetInetAddress:);
  methods[13].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SIZE", "I", .constantValue.asInt = EduUmassCsNioNioutilsRTTEstimator_SIZE, 0x1a, -1, -1, -1, -1 },
    { "ALPHA", "D", .constantValue.asDouble = EduUmassCsNioNioutilsRTTEstimator_ALPHA, 0x1a, -1, -1, -1, -1 },
    { "rtts", "[B", .constantValue.asLong = 0, 0xa, -1, 20, -1, -1 },
    { "bitset", "LJavaUtilBitSet;", .constantValue.asLong = 0, 0xa, -1, 21, -1, -1 },
    { "timer", "LJavaUtilTimer;", .constantValue.asLong = 0, 0xa, -1, 22, -1, -1 },
    { "PING_TIMEOUT", "I", .constantValue.asInt = EduUmassCsNioNioutilsRTTEstimator_PING_TIMEOUT, 0x1a, -1, -1, -1, -1 },
    { "AWS_IP_RANGES", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "AWS_PREFIXES_KEY", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "AWS_IP_PREFIX_KEY", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 25, -1, -1 },
    { "AWS_REGION_KEY", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
    { "awsIPRanges", "LOrgJsonJSONObject;", .constantValue.asLong = 0, 0xa, -1, 27, -1, -1 },
    { "awsIPToRegion", "LJavaUtilConcurrentConcurrentHashMap;", .constantValue.asLong = 0, 0xa, -1, 28, 29, -1 },
    { "testMap", "LJavaUtilLinkedHashMap;", .constantValue.asLong = 0, 0xa, -1, 30, 31, -1 },
    { "MAX_ENTRIES", "I", .constantValue.asInt = EduUmassCsNioNioutilsRTTEstimator_MAX_ENTRIES, 0x1a, -1, -1, -1, -1 },
    { "closest", "LJavaUtilLinkedHashMap;", .constantValue.asLong = 0, 0xa, -1, 32, 33, -1 },
  };
  static const void *ptrTable[] = { "record", "LJavaNetInetAddress;", "LJavaNetInetAddress;J", "getRTT", "ping", "LJavaIoIOException;", "LJavaIoIOException;LOrgJsonJSONException;", "()Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;", "addrToInt", "addrToPrefixInt", "insertTestMap", "LJavaNetInetAddress;LJavaLangLong;", "closest", "LJavaNetInetSocketAddress;LJavaUtilMap;", "(Ljava/net/InetSocketAddress;Ljava/util/Map<Ljava/net/InetAddress;Ljava/lang/Long;>;)V", "getClosest", "(Ljava/net/InetAddress;)Ljava/util/Set<Ljava/net/InetAddress;>;", "main", "[LNSString;", "LJavaNetUnknownHostException;", &EduUmassCsNioNioutilsRTTEstimator_rtts, &EduUmassCsNioNioutilsRTTEstimator_bitset, &EduUmassCsNioNioutilsRTTEstimator_timer, &EduUmassCsNioNioutilsRTTEstimator_AWS_IP_RANGES, &EduUmassCsNioNioutilsRTTEstimator_AWS_PREFIXES_KEY, &EduUmassCsNioNioutilsRTTEstimator_AWS_IP_PREFIX_KEY, &EduUmassCsNioNioutilsRTTEstimator_AWS_REGION_KEY, &EduUmassCsNioNioutilsRTTEstimator_awsIPRanges, &EduUmassCsNioNioutilsRTTEstimator_awsIPToRegion, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;", &EduUmassCsNioNioutilsRTTEstimator_testMap, "Ljava/util/LinkedHashMap<Ljava/net/InetAddress;Ljava/lang/Long;>;", &EduUmassCsNioNioutilsRTTEstimator_closest, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Ljava/util/LinkedHashSet<Ljava/net/InetAddress;>;>;", "LEduUmassCsNioNioutilsRTTEstimator_IPv4Prefix;" };
  static const J2ObjcClassInfo _EduUmassCsNioNioutilsRTTEstimator = { "RTTEstimator", "edu.umass.cs.nio.nioutils", ptrTable, methods, fields, 7, 0x1, 14, 15, -1, 34, -1, -1, -1 };
  return &_EduUmassCsNioNioutilsRTTEstimator;
}

+ (void)initialize {
  if (self == [EduUmassCsNioNioutilsRTTEstimator class]) {
    JreStrongAssignAndConsume(&EduUmassCsNioNioutilsRTTEstimator_rtts, [IOSByteArray newArrayWithLength:EduUmassCsNioNioutilsRTTEstimator_SIZE]);
    JreStrongAssignAndConsume(&EduUmassCsNioNioutilsRTTEstimator_bitset, new_JavaUtilBitSet_initWithInt_(EduUmassCsNioNioutilsRTTEstimator_SIZE));
    JreStrongAssignAndConsume(&EduUmassCsNioNioutilsRTTEstimator_timer, new_JavaUtilTimer_initWithBoolean_(true));
    JreStrongAssign(&EduUmassCsNioNioutilsRTTEstimator_awsIPRanges, nil);
    JreStrongAssignAndConsume(&EduUmassCsNioNioutilsRTTEstimator_awsIPToRegion, new_JavaUtilConcurrentConcurrentHashMap_init());
    JreStrongAssignAndConsume(&EduUmassCsNioNioutilsRTTEstimator_testMap, new_EduUmassCsNioNioutilsRTTEstimator_1_init());
    JreStrongAssignAndConsume(&EduUmassCsNioNioutilsRTTEstimator_closest, new_EduUmassCsNioNioutilsRTTEstimator_2_init());
    J2OBJC_SET_INITIALIZED(EduUmassCsNioNioutilsRTTEstimator)
  }
}

@end

void EduUmassCsNioNioutilsRTTEstimator_init(EduUmassCsNioNioutilsRTTEstimator *self) {
  NSObject_init(self);
}

EduUmassCsNioNioutilsRTTEstimator *new_EduUmassCsNioNioutilsRTTEstimator_init() {
  J2OBJC_NEW_IMPL(EduUmassCsNioNioutilsRTTEstimator, init)
}

EduUmassCsNioNioutilsRTTEstimator *create_EduUmassCsNioNioutilsRTTEstimator_init() {
  J2OBJC_CREATE_IMPL(EduUmassCsNioNioutilsRTTEstimator, init)
}

void EduUmassCsNioNioutilsRTTEstimator_recordWithJavaNetInetAddress_(JavaNetInetAddress *address) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  [((JavaUtilTimer *) nil_chk(EduUmassCsNioNioutilsRTTEstimator_timer)) scheduleWithJavaUtilTimerTask:create_EduUmassCsNioNioutilsRTTEstimator_3_initWithJavaNetInetAddress_(address) withLong:0];
}

jlong EduUmassCsNioNioutilsRTTEstimator_recordWithJavaNetInetAddress_withLong_(JavaNetInetAddress *address, jlong rtt) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  if (rtt <= 0) return rtt;
  jint index = EduUmassCsNioNioutilsRTTEstimator_addrToPrefixIntWithJavaNetInetAddress_(address);
  [((JavaUtilBitSet *) nil_chk(EduUmassCsNioNioutilsRTTEstimator_bitset)) setWithInt:index];
  EduUmassCsNioNioutilsRTTEstimator_insertTestMapWithJavaNetInetAddress_withJavaLangLong_(address, JavaLangLong_valueOfWithLong_(rtt));
  return *IOSByteArray_GetRef(nil_chk(EduUmassCsNioNioutilsRTTEstimator_rtts), index) = (jbyte) JreFpToInt(EduUmassCsUtilsUtil_movingAverageWithLong_withDouble_withDouble_(rtt, IOSByteArray_Get(EduUmassCsNioNioutilsRTTEstimator_rtts, index) != 0 ? (IOSByteArray_Get(EduUmassCsNioNioutilsRTTEstimator_rtts, index) < 0 ? IOSByteArray_Get(EduUmassCsNioNioutilsRTTEstimator_rtts, index) + 255 : IOSByteArray_Get(EduUmassCsNioNioutilsRTTEstimator_rtts, index)) : rtt, EduUmassCsNioNioutilsRTTEstimator_ALPHA));
}

jlong EduUmassCsNioNioutilsRTTEstimator_getRTTWithJavaNetInetAddress_(JavaNetInetAddress *address) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  jint index = EduUmassCsNioNioutilsRTTEstimator_addrToPrefixIntWithJavaNetInetAddress_(address);
  if ([((JavaUtilBitSet *) nil_chk(EduUmassCsNioNioutilsRTTEstimator_bitset)) getWithInt:index]) return IOSByteArray_Get(nil_chk(EduUmassCsNioNioutilsRTTEstimator_rtts), EduUmassCsNioNioutilsRTTEstimator_addrToPrefixIntWithJavaNetInetAddress_(address));
  else return -1;
}

jlong EduUmassCsNioNioutilsRTTEstimator_pingWithJavaNetInetAddress_(JavaNetInetAddress *address) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  jlong t = JavaLangSystem_currentTimeMillis();
  [((JavaNetInetAddress *) nil_chk(address)) isReachableWithInt:EduUmassCsNioNioutilsRTTEstimator_PING_TIMEOUT];
  jlong delay = JavaLangSystem_currentTimeMillis() - t;
  if (delay < EduUmassCsNioNioutilsRTTEstimator_PING_TIMEOUT) return delay;
  return -1;
}

OrgJsonJSONObject *EduUmassCsNioNioutilsRTTEstimator_getAmazonIPToRegionFile() {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  JavaNetURL *url = create_JavaNetURL_initWithNSString_(EduUmassCsNioNioutilsRTTEstimator_AWS_IP_RANGES);
  JavaIoInputStream *is = [url openStream];
  jint ptr = 0;
  JavaLangStringBuffer *buffer = create_JavaLangStringBuffer_init();
  while ((ptr = [((JavaIoInputStream *) nil_chk(is)) read]) != -1) [buffer appendWithChar:(jchar) ptr];
  if ([buffer length] > 0) return JreStrongAssignAndConsume(&EduUmassCsNioNioutilsRTTEstimator_awsIPRanges, new_OrgJsonJSONObject_initWithNSString_([buffer description]));
  return nil;
}

JavaUtilConcurrentConcurrentHashMap *EduUmassCsNioNioutilsRTTEstimator_populateAWSIPToRegionMap() {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  if (EduUmassCsNioNioutilsRTTEstimator_awsIPRanges == nil) @try {
    EduUmassCsNioNioutilsRTTEstimator_getAmazonIPToRegionFile();
  }
  @catch (JavaIoIOException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
  }
  @catch (OrgJsonJSONException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
  }
  if (EduUmassCsNioNioutilsRTTEstimator_awsIPRanges != nil) {
    @try {
      OrgJsonJSONArray *jarray = [EduUmassCsNioNioutilsRTTEstimator_awsIPRanges hasWithNSString:EduUmassCsNioNioutilsRTTEstimator_AWS_PREFIXES_KEY] ? [((OrgJsonJSONObject *) nil_chk(EduUmassCsNioNioutilsRTTEstimator_awsIPRanges)) getJSONArrayWithNSString:EduUmassCsNioNioutilsRTTEstimator_AWS_PREFIXES_KEY] : nil;
      for (jint i = 0; i < [jarray length]; i++) [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(EduUmassCsNioNioutilsRTTEstimator_awsIPToRegion)) putWithId:([((OrgJsonJSONObject *) nil_chk([jarray getJSONObjectWithInt:i])) getStringWithNSString:EduUmassCsNioNioutilsRTTEstimator_AWS_IP_PREFIX_KEY]) withId:[((OrgJsonJSONObject *) nil_chk([jarray getJSONObjectWithInt:i])) getStringWithNSString:EduUmassCsNioNioutilsRTTEstimator_AWS_REGION_KEY]];
    }
    @catch (OrgJsonJSONException *e) {
      [((OrgJsonJSONException *) nil_chk(e)) printStackTrace];
    }
  }
  return EduUmassCsNioNioutilsRTTEstimator_awsIPToRegion;
}

jint EduUmassCsNioNioutilsRTTEstimator_addrToIntWithJavaNetInetAddress_(JavaNetInetAddress *address) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  IOSByteArray *aBytes = [((JavaNetInetAddress *) nil_chk(address)) getAddress];
  return (IOSByteArray_Get(nil_chk(aBytes), 3) & (jint) 0xff) + (JreLShift32((IOSByteArray_Get(aBytes, 2) & (jint) 0xff), 8)) + (JreLShift32((IOSByteArray_Get(aBytes, 1) & (jint) 0xff), 16)) + (JreLShift32((IOSByteArray_Get(aBytes, 0) & (jint) 0xff), 24));
}

jint EduUmassCsNioNioutilsRTTEstimator_addrToPrefixIntWithJavaNetInetAddress_(JavaNetInetAddress *address) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  return JreURShift32(EduUmassCsNioNioutilsRTTEstimator_addrToIntWithJavaNetInetAddress_(address), 8);
}

void EduUmassCsNioNioutilsRTTEstimator_insertTestMapWithJavaNetInetAddress_withJavaLangLong_(JavaNetInetAddress *address, JavaLangLong *delay) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  IOSByteArray *bytes = [((JavaNetInetAddress *) nil_chk(address)) getAddress];
  *IOSByteArray_GetRef(nil_chk(bytes), 3) = 0;
  @try {
    [((JavaUtilLinkedHashMap *) nil_chk(EduUmassCsNioNioutilsRTTEstimator_testMap)) putWithId:JavaNetInetAddress_getByAddressWithByteArray_(bytes) withId:delay];
  }
  @catch (JavaNetUnknownHostException *e) {
    [((JavaNetUnknownHostException *) nil_chk(e)) printStackTrace];
  }
}

NSString *EduUmassCsNioNioutilsRTTEstimator_print() {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  return JreStrcat("$$C", @"[RTTs(ms): ", [((JavaUtilLinkedHashMap *) nil_chk(EduUmassCsNioNioutilsRTTEstimator_testMap)) description], ']');
}

void EduUmassCsNioNioutilsRTTEstimator_closestWithJavaNetInetSocketAddress_withJavaUtilMap_(JavaNetInetSocketAddress *sender, id<JavaUtilMap> nearestMap) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  [((JavaUtilLinkedHashMap *) nil_chk(EduUmassCsNioNioutilsRTTEstimator_closest)) putWithId:create_JavaLangInteger_initWithInt_(EduUmassCsNioNioutilsRTTEstimator_addrToPrefixIntWithJavaNetInetAddress_([((JavaNetInetSocketAddress *) nil_chk(sender)) getAddress])) withId:create_JavaUtilLinkedHashSet_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(nearestMap)) keySet])];
}

id<JavaUtilSet> EduUmassCsNioNioutilsRTTEstimator_getClosestWithJavaNetInetAddress_(JavaNetInetAddress *clientAddr) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  return [((JavaUtilLinkedHashMap *) nil_chk(EduUmassCsNioNioutilsRTTEstimator_closest)) getWithId:JavaLangInteger_valueOfWithInt_(EduUmassCsNioNioutilsRTTEstimator_addrToPrefixIntWithJavaNetInetAddress_(clientAddr))];
}

void EduUmassCsNioNioutilsRTTEstimator_mainWithNSStringArray_(IOSObjectArray *args) {
  EduUmassCsNioNioutilsRTTEstimator_initialize();
  IOSByteArray *abytes = [((JavaNetInetAddress *) nil_chk(JavaNetInetAddress_getByNameWithNSString_(@"128.119.245.38"))) getAddress];
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithInt:IOSByteArray_Get(nil_chk(abytes), 3) & (jint) 0xff];
  [JreLoadStatic(JavaLangSystem, out) printlnWithInt:JreLShift32((IOSByteArray_Get(abytes, 2) & (jint) 0xff), 8)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithInt:JreLShift32((IOSByteArray_Get(abytes, 1) & (jint) 0xff), 16)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithInt:JreLShift32((IOSByteArray_Get(abytes, 0) & (jint) 0xff), 24)];
  jint n = -2139622106;
  [JreLoadStatic(JavaLangSystem, out) printlnWithInt:JreURShift32(n, 8)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithDouble:JavaLangMath_ceilWithDouble_(0.5)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithInt:(jbyte) (255 + 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUmassCsNioNioutilsRTTEstimator)

@implementation EduUmassCsNioNioutilsRTTEstimator_3

- (instancetype)initWithJavaNetInetAddress:(JavaNetInetAddress *)capture$0 {
  EduUmassCsNioNioutilsRTTEstimator_3_initWithJavaNetInetAddress_(self, capture$0);
  return self;
}

- (void)run {
  @try {
    EduUmassCsNioNioutilsRTTEstimator_recordWithJavaNetInetAddress_withLong_(val$address_, EduUmassCsNioNioutilsRTTEstimator_pingWithJavaNetInetAddress_(val$address_));
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoIOException *) nil_chk(e)) printStackTrace];
  }
}

- (void)dealloc {
  RELEASE_(val$address_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaNetInetAddress:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$address_", "LJavaNetInetAddress;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduUmassCsNioNioutilsRTTEstimator;", "recordWithJavaNetInetAddress:" };
  static const J2ObjcClassInfo _EduUmassCsNioNioutilsRTTEstimator_3 = { "", "edu.umass.cs.nio.nioutils", ptrTable, methods, fields, 7, 0x8008, 2, 1, 0, -1, 1, -1, -1 };
  return &_EduUmassCsNioNioutilsRTTEstimator_3;
}

@end

void EduUmassCsNioNioutilsRTTEstimator_3_initWithJavaNetInetAddress_(EduUmassCsNioNioutilsRTTEstimator_3 *self, JavaNetInetAddress *capture$0) {
  JreStrongAssign(&self->val$address_, capture$0);
  JavaUtilTimerTask_init(self);
}

EduUmassCsNioNioutilsRTTEstimator_3 *new_EduUmassCsNioNioutilsRTTEstimator_3_initWithJavaNetInetAddress_(JavaNetInetAddress *capture$0) {
  J2OBJC_NEW_IMPL(EduUmassCsNioNioutilsRTTEstimator_3, initWithJavaNetInetAddress_, capture$0)
}

EduUmassCsNioNioutilsRTTEstimator_3 *create_EduUmassCsNioNioutilsRTTEstimator_3_initWithJavaNetInetAddress_(JavaNetInetAddress *capture$0) {
  J2OBJC_CREATE_IMPL(EduUmassCsNioNioutilsRTTEstimator_3, initWithJavaNetInetAddress_, capture$0)
}

@implementation EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix

- (instancetype)initWithJavaNetInetAddress:(JavaNetInetAddress *)address
                                   withInt:(jint)mask {
  EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix_initWithJavaNetInetAddress_withInt_(self, address, mask);
  return self;
}

- (instancetype)initWithNSString:(NSString *)prefix {
  EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix_initWithNSString_(self, prefix);
  return self;
}

- (NSString *)description {
  return JreStrcat("$CI", [((JavaNetInetAddress *) nil_chk(address_)) getHostAddress], '/', mask_);
}

- (void)dealloc {
  RELEASE_(address_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaNetInetAddress:withInt:);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "address_", "LJavaNetInetAddress;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "mask_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaNetInetAddress;I", "LNSString;", "LJavaNetUnknownHostException;", "toString", "LEduUmassCsNioNioutilsRTTEstimator;" };
  static const J2ObjcClassInfo _EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix = { "IPv4Prefix", "edu.umass.cs.nio.nioutils", ptrTable, methods, fields, 7, 0x9, 3, 2, 4, -1, -1, -1, -1 };
  return &_EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix;
}

@end

void EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix_initWithJavaNetInetAddress_withInt_(EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix *self, JavaNetInetAddress *address, jint mask) {
  NSObject_init(self);
  JreStrongAssign(&self->address_, address);
  self->mask_ = mask;
}

EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix *new_EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix_initWithJavaNetInetAddress_withInt_(JavaNetInetAddress *address, jint mask) {
  J2OBJC_NEW_IMPL(EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix, initWithJavaNetInetAddress_withInt_, address, mask)
}

EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix *create_EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix_initWithJavaNetInetAddress_withInt_(JavaNetInetAddress *address, jint mask) {
  J2OBJC_CREATE_IMPL(EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix, initWithJavaNetInetAddress_withInt_, address, mask)
}

void EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix_initWithNSString_(EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix *self, NSString *prefix) {
  NSObject_init(self);
  NSString *strAddr = [((NSString *) nil_chk(prefix)) java_replaceAll:@"/.*" withReplacement:@""];
  JreStrongAssign(&self->address_, JavaNetInetAddress_getByNameWithNSString_(strAddr));
  self->mask_ = [((JavaLangInteger *) nil_chk(JavaLangInteger_valueOfWithNSString_([prefix java_replaceAll:@".*/" withReplacement:@""]))) intValue];
}

EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix *new_EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix_initWithNSString_(NSString *prefix) {
  J2OBJC_NEW_IMPL(EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix, initWithNSString_, prefix)
}

EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix *create_EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix_initWithNSString_(NSString *prefix) {
  J2OBJC_CREATE_IMPL(EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix, initWithNSString_, prefix)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUmassCsNioNioutilsRTTEstimator_IPv4Prefix)

@implementation EduUmassCsNioNioutilsRTTEstimator_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduUmassCsNioNioutilsRTTEstimator_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest {
  if ([self size] >= EduUmassCsNioNioutilsRTTEstimator_MAX_ENTRIES) return true;
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(removeEldestEntryWithJavaUtilMap_Entry:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduUmassCsNioNioutilsRTTEstimator_1_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "removeEldestEntry", "LJavaUtilMap_Entry;", "(Ljava/util/Map$Entry<Ljava/net/InetAddress;Ljava/lang/Long;>;)Z", "LEduUmassCsNioNioutilsRTTEstimator;", "Ljava/util/LinkedHashMap<Ljava/net/InetAddress;Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _EduUmassCsNioNioutilsRTTEstimator_1 = { "", "edu.umass.cs.nio.nioutils", ptrTable, methods, fields, 7, 0x8008, 2, 1, 3, -1, -1, 4, -1 };
  return &_EduUmassCsNioNioutilsRTTEstimator_1;
}

@end

void EduUmassCsNioNioutilsRTTEstimator_1_init(EduUmassCsNioNioutilsRTTEstimator_1 *self) {
  JavaUtilLinkedHashMap_init(self);
}

EduUmassCsNioNioutilsRTTEstimator_1 *new_EduUmassCsNioNioutilsRTTEstimator_1_init() {
  J2OBJC_NEW_IMPL(EduUmassCsNioNioutilsRTTEstimator_1, init)
}

EduUmassCsNioNioutilsRTTEstimator_1 *create_EduUmassCsNioNioutilsRTTEstimator_1_init() {
  J2OBJC_CREATE_IMPL(EduUmassCsNioNioutilsRTTEstimator_1, init)
}

@implementation EduUmassCsNioNioutilsRTTEstimator_2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduUmassCsNioNioutilsRTTEstimator_2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest {
  return [self size] > EduUmassCsNioNioutilsRTTEstimator_MAX_ENTRIES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(removeEldestEntryWithJavaUtilMap_Entry:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduUmassCsNioNioutilsRTTEstimator_2_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "removeEldestEntry", "LJavaUtilMap_Entry;", "(Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/LinkedHashSet<Ljava/net/InetAddress;>;>;)Z", "LEduUmassCsNioNioutilsRTTEstimator;", "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Ljava/util/LinkedHashSet<Ljava/net/InetAddress;>;>;" };
  static const J2ObjcClassInfo _EduUmassCsNioNioutilsRTTEstimator_2 = { "", "edu.umass.cs.nio.nioutils", ptrTable, methods, fields, 7, 0x8008, 2, 1, 3, -1, -1, 4, -1 };
  return &_EduUmassCsNioNioutilsRTTEstimator_2;
}

@end

void EduUmassCsNioNioutilsRTTEstimator_2_init(EduUmassCsNioNioutilsRTTEstimator_2 *self) {
  JavaUtilLinkedHashMap_init(self);
}

EduUmassCsNioNioutilsRTTEstimator_2 *new_EduUmassCsNioNioutilsRTTEstimator_2_init() {
  J2OBJC_NEW_IMPL(EduUmassCsNioNioutilsRTTEstimator_2, init)
}

EduUmassCsNioNioutilsRTTEstimator_2 *create_EduUmassCsNioNioutilsRTTEstimator_2_init() {
  J2OBJC_CREATE_IMPL(EduUmassCsNioNioutilsRTTEstimator_2, init)
}
