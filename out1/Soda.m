//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: proj2/src/main/Soda.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Soda.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"

@implementation Soda

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  Soda_mainWithNSStringArray_(args);
}

- (instancetype)init {
  Soda_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "mainWithNSStringArray:", "main", "V", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _Soda = { 2, "Soda", NULL, NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_Soda;
}

@end

void Soda_mainWithNSStringArray_(IOSObjectArray *args) {
  Soda_initialize();
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:@"Hello world"];
}

void Soda_init(Soda *self) {
  NSObject_init(self);
}

Soda *new_Soda_init() {
  Soda *self = [Soda alloc];
  Soda_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Soda)
