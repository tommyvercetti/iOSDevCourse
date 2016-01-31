//
//  Object.m
//  ParametersTest
//
//  Created by Admin on 1/31/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "Object.h"

@implementation Object

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"object is created");
    }
    return self;
}


- (void) dealloc{
    NSLog(@"object is dealocated");
}


- (id)copyWithZone:(nullable NSZone *)zone{
    Object* newObject = [[Object alloc]init];
    newObject.name = self.name;
    return newObject;
}



@end
