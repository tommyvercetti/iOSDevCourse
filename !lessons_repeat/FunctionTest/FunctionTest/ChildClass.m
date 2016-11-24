//
//  ChildClass.m
//  FunctionTest
//
//  Created by Andrian Kryk on 11/24/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "ChildClass.h"

@implementation ChildClass



- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"instance of child class is initialized");
    }
    return self;
}

- (NSString*) saySomeNumberString{
    return @"something";
}

- (NSString*) saySomething {
    
   return [super saySomeNumberString];
}


@end


