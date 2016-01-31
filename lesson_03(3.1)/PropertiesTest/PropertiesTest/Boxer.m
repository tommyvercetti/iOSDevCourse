//
//  Boxer.m
//  PropertiesTest
//
//  Created by Andrian on 11/4/15.
//  Copyright (c) 2015 Andrian. All rights reserved.
//

#import "Boxer.h"

@interface Boxer ()
@property (assign, nonatomic) NSInteger nameCount;
@end




@implementation Boxer
@synthesize name = _name;

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.nameCount = 0;
        self.name = @"Default";
        self.age = 1;
        self.height = 0.52f;
        self.weight = 5.f;
    }
    return self;
}





- (void) setName:(NSString *)inputName {
    
    NSLog(@"setter setName: is called");
    
    _name = inputName;
    
}

- (NSString*) name  {
    
    self.nameCount = self.nameCount +1;
    
    NSLog(@"name getter is called %ld times",(long)self.nameCount);
    
    return _name;
}

-(NSInteger) age {
    NSLog(@"are getter is called?");
    return _age;
}

- (NSInteger) howOldAreYou{
    return self.age;
}

@end
