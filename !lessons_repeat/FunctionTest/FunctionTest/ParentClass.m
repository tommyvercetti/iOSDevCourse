//
//  ParentClass.m
//  FunctionTest
//
//  Created by Andrian Kryk on 11/24/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"parent class is created");
    }
    return self;
}


+(void) whoAreYou{
    NSLog(@"I'm a ParrentCalss");
}



-(void) sayHello {
    NSLog(@"parrent says hello");
}

- (void) say:(NSString*) string{
    NSLog(@"%@",string);
}

- (void) say:(NSString*) string and:(NSString*) string2{
    NSLog(@"%@, %@",string, string2);
}

- (void) say:(NSString*) string and:(NSString*) string2 andAfterThat:(NSString*) string3{
    NSLog(@"%@, %@, %@",string, string2, string3);
}

- (NSString*) saySomeNumberString{
    return [NSString stringWithFormat:@"%@", [NSDate date] ];
}



- (NSString*) saySomething {
    NSString* string = [self saySomeNumberString];
    
    return string;
}



@end
