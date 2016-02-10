//
//  Dancer.m
//  NSArray_dz
//
//  Created by Admin on 2/10/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "Dancer.h"

@implementation Dancer

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"dancer name";
        self.height = 10.0;
        self.weight = 1.5;
        self.gender = @"trap dancer";
        self.dancingAge = @"two years";
        self.age = @"twenty two";
    }
    return self;
}



- (void) dance{
    NSLog(@"im dancing");
}

@end
