//
//  Human.m
//  lesson04_dz
//
//  Created by Admin on 1/31/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "Human.h"

@implementation Human

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"anyName";
        self.height = 0.5f;
        self.weight = 0.5f;
        self.gender = @"trap";
    }
    return self;
}



- (void) methodMovement{
    NSLog(@"I'm just walking around!");
}

@end
