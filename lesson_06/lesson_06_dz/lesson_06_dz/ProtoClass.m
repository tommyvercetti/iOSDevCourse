//
//  ProtoClass.m
//  lesson_06_dz
//
//  Created by Andrian on 2/17/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "ProtoClass.h"

@implementation ProtoClass

//init of object of class
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"blank name";
        self.height = 1.0;
        self.weight = 1.0;
        self.race = 0;
        self.gender = 0;
        self.type = 0;
    }
    return self;
}



//methods
- (void) sayingQuote{
    NSLog(@"quote");
}

@end
