//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../src/edu/umass/cs/gnscommon/exceptions/server/ServerException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduUmassCsGnscommonExceptionsServerServerException")
#ifdef RESTRICT_EduUmassCsGnscommonExceptionsServerServerException
#define INCLUDE_ALL_EduUmassCsGnscommonExceptionsServerServerException 0
#else
#define INCLUDE_ALL_EduUmassCsGnscommonExceptionsServerServerException 1
#endif
#undef RESTRICT_EduUmassCsGnscommonExceptionsServerServerException

#if !defined (EduUmassCsGnscommonExceptionsServerServerException_) && (INCLUDE_ALL_EduUmassCsGnscommonExceptionsServerServerException || defined(INCLUDE_EduUmassCsGnscommonExceptionsServerServerException))
#define EduUmassCsGnscommonExceptionsServerServerException_

#define RESTRICT_EduUmassCsGnscommonExceptionsGNSException 1
#define INCLUDE_EduUmassCsGnscommonExceptionsGNSException 1
#include "edu/umass/cs/gnscommon/exceptions/GNSException.h"

@class EduUmassCsGnscommonResponseCode;

@interface EduUmassCsGnscommonExceptionsServerServerException : EduUmassCsGnscommonExceptionsGNSException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduUmassCsGnscommonResponseCode:(EduUmassCsGnscommonResponseCode *)code
                                           withNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)throwable;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUmassCsGnscommonExceptionsServerServerException)

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsServerServerException_init(EduUmassCsGnscommonExceptionsServerServerException *self);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *new_EduUmassCsGnscommonExceptionsServerServerException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *create_EduUmassCsGnscommonExceptionsServerServerException_init();

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsServerServerException_initWithEduUmassCsGnscommonResponseCode_withNSString_(EduUmassCsGnscommonExceptionsServerServerException *self, EduUmassCsGnscommonResponseCode *code, NSString *message);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *new_EduUmassCsGnscommonExceptionsServerServerException_initWithEduUmassCsGnscommonResponseCode_withNSString_(EduUmassCsGnscommonResponseCode *code, NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *create_EduUmassCsGnscommonExceptionsServerServerException_initWithEduUmassCsGnscommonResponseCode_withNSString_(EduUmassCsGnscommonResponseCode *code, NSString *message);

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsServerServerException_initWithNSString_withNSException_(EduUmassCsGnscommonExceptionsServerServerException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *new_EduUmassCsGnscommonExceptionsServerServerException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *create_EduUmassCsGnscommonExceptionsServerServerException_initWithNSString_withNSException_(NSString *message, NSException *cause);

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsServerServerException_initWithNSString_(EduUmassCsGnscommonExceptionsServerServerException *self, NSString *message);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *new_EduUmassCsGnscommonExceptionsServerServerException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *create_EduUmassCsGnscommonExceptionsServerServerException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void EduUmassCsGnscommonExceptionsServerServerException_initWithNSException_(EduUmassCsGnscommonExceptionsServerServerException *self, NSException *throwable);

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *new_EduUmassCsGnscommonExceptionsServerServerException_initWithNSException_(NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduUmassCsGnscommonExceptionsServerServerException *create_EduUmassCsGnscommonExceptionsServerServerException_initWithNSException_(NSException *throwable);

J2OBJC_TYPE_LITERAL_HEADER(EduUmassCsGnscommonExceptionsServerServerException)

#endif

#pragma pop_macro("INCLUDE_ALL_EduUmassCsGnscommonExceptionsServerServerException")
