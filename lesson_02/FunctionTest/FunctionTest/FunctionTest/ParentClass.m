//
//  ParentClass.m
//  FunctionTest
//
//  Created by Andrian on 1/15/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Paren class is created");
    }
    return self;
}


+ (void) whoAreYou{
    NSLog(@"I AM ParentClass");
}


- (void) sayHello {
    NSLog(@"parent says hello");
}


- (void) say: (NSString*)string{
    NSLog(@"%@",string);
}

- (void) say: (NSString*)string and: (NSString*)string2{
    NSLog(@"%@,%@",string,string2);
}

- (void) say: (NSString*)string and: (NSString*)string2 andAfterThat: (NSString*)string3{
    NSLog(@"%@,%@,%@",string,string2,string3);
}

- (NSString*) saySomeNumberString {
    return [NSString stringWithFormat:@"%@",[NSDate date]];
}

- (NSString*)saySomething {
    
    NSString* string = [self saySomeNumberString];
    
    return string;
}





@end
