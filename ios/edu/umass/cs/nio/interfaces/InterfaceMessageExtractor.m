//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../../gig_ios/src/edu/umass/cs/nio/interfaces/InterfaceMessageExtractor.java
//

#include "J2ObjC_source.h"
#include "edu/umass/cs/nio/interfaces/InterfaceMessageExtractor.h"

@interface EduUmassCsNioInterfacesInterfaceMessageExtractor : NSObject

@end

@implementation EduUmassCsNioInterfacesInterfaceMessageExtractor

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(addPacketDemultiplexerWithEduUmassCsNioAbstractPacketDemultiplexer:);
  methods[1].selector = @selector(precedePacketDemultiplexerWithEduUmassCsNioAbstractPacketDemultiplexer:);
  methods[2].selector = @selector(stop);
  methods[3].selector = @selector(processLocalMessageWithJavaNetInetSocketAddress:withByteArray:);
  methods[4].selector = @selector(demultiplexMessageWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "addPacketDemultiplexer", "LEduUmassCsNioAbstractPacketDemultiplexer;", "(Ledu/umass/cs/nio/AbstractPacketDemultiplexer<*>;)V", "precedePacketDemultiplexer", "processLocalMessage", "LJavaNetInetSocketAddress;[B", "demultiplexMessage", "LNSObject;" };
  static const J2ObjcClassInfo _EduUmassCsNioInterfacesInterfaceMessageExtractor = { "InterfaceMessageExtractor", "edu.umass.cs.nio.interfaces", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, -1, -1 };
  return &_EduUmassCsNioInterfacesInterfaceMessageExtractor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduUmassCsNioInterfacesInterfaceMessageExtractor)
