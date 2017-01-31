//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../../gig_ios/src/edu/umass/cs/gigapaxos/paxosutil/E2ELatencyAwareRedirector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector")
#ifdef RESTRICT_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector
#define INCLUDE_ALL_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector 0
#else
#define INCLUDE_ALL_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector 1
#endif
#undef RESTRICT_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector

#if !defined (EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_) && (INCLUDE_ALL_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector || defined(INCLUDE_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector))
#define EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_

#define RESTRICT_EduUmassCsGigapaxosInterfacesNearestServerSelector 1
#define INCLUDE_EduUmassCsGigapaxosInterfacesNearestServerSelector 1
#include "edu/umass/cs/gigapaxos/interfaces/NearestServerSelector.h"

@class IOSObjectArray;
@class JavaNetInetAddress;
@class JavaNetInetSocketAddress;
@class JavaUtilLinkedHashMap;
@protocol JavaUtilSet;

@interface EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector : NSObject < EduUmassCsGigapaxosInterfacesNearestServerSelector > {
 @public
  JavaUtilLinkedHashMap *e2eLatencies_;
  JavaUtilLinkedHashMap *lastProbed_;
  JavaNetInetSocketAddress *myAddress_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)myAddress;

- (JavaNetInetSocketAddress *)getNearestWithJavaUtilSet:(id<JavaUtilSet>)addresses;

- (void)learnSampleWithJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)isa_
                                     withDouble:(jdouble)latency;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (jint)prefixMatchWithJavaNetInetAddress:(JavaNetInetAddress *)addr1
                   withJavaNetInetAddress:(JavaNetInetAddress *)addr2;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector)

J2OBJC_FIELD_SETTER(EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector, e2eLatencies_, JavaUtilLinkedHashMap *)
J2OBJC_FIELD_SETTER(EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector, lastProbed_, JavaUtilLinkedHashMap *)
J2OBJC_FIELD_SETTER(EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector, myAddress_, JavaNetInetSocketAddress *)

inline jdouble EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_get_PROBE_RATIO();
#define EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_PROBE_RATIO 0.05
J2OBJC_STATIC_FIELD_CONSTANT(EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector, PROBE_RATIO, jdouble)

inline jlong EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_get_MIN_PROBE_TIME();
#define EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_MIN_PROBE_TIME 10000LL
J2OBJC_STATIC_FIELD_CONSTANT(EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector, MIN_PROBE_TIME, jlong)

FOUNDATION_EXPORT void EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_init(EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector *self);

FOUNDATION_EXPORT EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector *new_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector *create_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_init();

FOUNDATION_EXPORT void EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_initWithJavaNetInetSocketAddress_(EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector *self, JavaNetInetSocketAddress *myAddress);

FOUNDATION_EXPORT EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector *new_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_initWithJavaNetInetSocketAddress_(JavaNetInetSocketAddress *myAddress) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector *create_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_initWithJavaNetInetSocketAddress_(JavaNetInetSocketAddress *myAddress);

FOUNDATION_EXPORT jint EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_prefixMatchWithJavaNetInetAddress_withJavaNetInetAddress_(JavaNetInetAddress *addr1, JavaNetInetAddress *addr2);

FOUNDATION_EXPORT void EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector)

#endif

#pragma pop_macro("INCLUDE_ALL_EduUmassCsGigapaxosPaxosutilE2ELatencyAwareRedirector")
