//
//  ParentClass.h
//  FunctionTest
//
//  Created by Andrian on 1/15/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ParentClass : NSObject

+ (void) whoAreYou;

- (void) sayHello;
- (void) say: (NSString*)string;
- (void) say: (NSString*)string and: (NSString*)string2;
- (void) say: (NSString*)string and: (NSString*)string2 andAfterThat: (NSString*)string3;

- (NSString*)saySomething;
- (NSString*) saySomeNumberString;



@end
