//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../../gig_ios/src/edu/umass/cs/gigapaxos/interfaces/Replicable.java
//

#include "J2ObjC_source.h"
#include "edu/umass/cs/gigapaxos/interfaces/Replicable.h"

@interface EduUmassCsGigapaxosInterfacesReplicable : NSObject

@end

@implementation EduUmassCsGigapaxosInterfacesReplicable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(executeWithEduUmassCsGigapaxosInterfacesRequest:withBoolean:);
  methods[1].selector = @selector(checkpointWithNSString:);
  methods[2].selector = @selector(restoreWithNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "execute", "LEduUmassCsGigapaxosInterfacesRequest;Z", "checkpoint", "LNSString;", "restore", "LNSString;LNSString;" };
  static const J2ObjcClassInfo _EduUmassCsGigapaxosInterfacesReplicable = { "Replicable", "edu.umass.cs.gigapaxos.interfaces", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_EduUmassCsGigapaxosInterfacesReplicable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduUmassCsGigapaxosInterfacesReplicable)
