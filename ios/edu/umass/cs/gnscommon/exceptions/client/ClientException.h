//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../src/edu/umass/cs/gnscommon/exceptions/client/ClientException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduUmassCsGnscommonExceptionsClientClientException")
#ifdef RESTRICT_EduUmassCsGnscommonExceptionsClientClientException
#define INCLUDE_ALL_EduUmassCsGnscommonExceptionsClientClientException 0
#else
#define INCLUDE_ALL_EduUmassCsGnscommonExceptionsClientClientException 1
#endif
#undef RESTRICT_EduUmassCsGnscommonExceptionsClientClientException

#if !defined (EduUmassCsGnscommonExceptionsClientClientException_) && (INCLUDE_ALL_EduUmassCsGnscommonExceptionsClientClientException || defined(INCLUDE_EduUmassCsGnscommonExceptionsClientClientException))
#define EduUmassCsGnscommonExceptionsClientClientException_

#define RESTRICT_EduUmassCsGnscommonExceptionsGNSException 1
#define INCLUDE_EduUmassCsGnscommonExceptionsGNSException 1
#include "edu/umass/cs/gnscommon/exceptions/GNSException.h"

@class EduUmassCsGnscommonResponseCode;

@interface EduUmassCsGnscommonExceptionsClientClientException : EduUmassCsGnscommonExceptionsGNSException

#pragma mark Public

- (instancetype)initWithEduUmassCsGnscommonResponseCode:(EduUmassCsGnscommonResponseCode *)code
                                           withNSString:(NSString *)message;

- (instancetype)initWithEduUmassCsGnscommonResponseCode:(EduUmassCsGnscommonResponseCode *)code
                                           withNSString:(NSString *)message
                                        withNSException:(NSException *)cause;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)throwable;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsGnscommonExceptionsClientClientException)

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsClientClientException_initWithEduUmassCsGnscommonResponseCode_withNSString_(EduUmassCsGnscommonExceptionsClientClientException *self, EduUmassCsGnscommonResponseCode *code, NSString *message);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *new_EduUmassCsGnscommonExceptionsClientClientException_initWithEduUmassCsGnscommonResponseCode_withNSString_(EduUmassCsGnscommonResponseCode *code, NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *create_EduUmassCsGnscommonExceptionsClientClientException_initWithEduUmassCsGnscommonResponseCode_withNSString_(EduUmassCsGnscommonResponseCode *code, NSString *message);

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsClientClientException_init(EduUmassCsGnscommonExceptionsClientClientException *self);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *new_EduUmassCsGnscommonExceptionsClientClientException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *create_EduUmassCsGnscommonExceptionsClientClientException_init();

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsClientClientException_initWithNSString_withNSException_(EduUmassCsGnscommonExceptionsClientClientException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *new_EduUmassCsGnscommonExceptionsClientClientException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *create_EduUmassCsGnscommonExceptionsClientClientException_initWithNSString_withNSException_(NSString *message, NSException *cause);

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsClientClientException_initWithNSString_(EduUmassCsGnscommonExceptionsClientClientException *self, NSString *message);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *new_EduUmassCsGnscommonExceptionsClientClientException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *create_EduUmassCsGnscommonExceptionsClientClientException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsClientClientException_initWithNSException_(EduUmassCsGnscommonExceptionsClientClientException *self, NSException *throwable);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *new_EduUmassCsGnscommonExceptionsClientClientException_initWithNSException_(NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *create_EduUmassCsGnscommonExceptionsClientClientException_initWithNSException_(NSException *throwable);

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsClientClientException_initWithEduUmassCsGnscommonResponseCode_withNSString_withNSException_(EduUmassCsGnscommonExceptionsClientClientException *self, EduUmassCsGnscommonResponseCode *code, NSString *message, NSException *cause);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *new_EduUmassCsGnscommonExceptionsClientClientException_initWithEduUmassCsGnscommonResponseCode_withNSString_withNSException_(EduUmassCsGnscommonResponseCode *code, NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsClientClientException *create_EduUmassCsGnscommonExceptionsClientClientException_initWithEduUmassCsGnscommonResponseCode_withNSString_withNSException_(EduUmassCsGnscommonResponseCode *code, NSString *message, NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsGnscommonExceptionsClientClientException)

#endif

#pragma pop_macro("INCLUDE_ALL_EduUmassCsGnscommonExceptionsClientClientException")
