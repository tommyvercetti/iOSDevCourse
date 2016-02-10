//
//  Human.m
//  NSArray_dz
//
//  Created by Andrian on 2/10/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "Human.h"

@implementation Human

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"blank name";
        self.height = 1.0;
        self.weight = 1.0;
        self.gender = @"trap";
    }
    return self;
}


- (void) movement{
    NSLog(@"moving");
}

@end
