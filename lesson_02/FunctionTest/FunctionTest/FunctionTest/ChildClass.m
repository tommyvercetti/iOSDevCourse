//
//  ChildClass.m
//  FunctionTest
//
//  Created by Andrian on 1/15/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "ChildClass.h"

@implementation ChildClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"child class is created");
    }
    return self;
}

- (NSString*) saySomeNumberString {
    return @"something";
}


- (NSString*)saySomething {
    
    return [super saySomeNumberString];
    
}


@end
