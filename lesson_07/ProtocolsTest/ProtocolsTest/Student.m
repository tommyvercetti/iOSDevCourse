//
//  Student.m
//  ProtocolsTest
//
//  Created by Andrian on 2/25/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "Student.h"

@implementation Student


-(void) study{
    
}


#pragma mark - Patient


- (BOOL) areYouOk{
    
    BOOL ok = arc4random()%2;
    
    NSLog(@"Is student %@ ok? %s", self.name, ok ? "YES" : "NO");
    return ok;
}

- (void) takePill{
    NSLog(@"Student %@ takes a pill", self.name);
}
- (void) makeShot{
    NSLog(@"Student %@ makes a shot", self.name);
}

- (NSString*) howIsYourFamily{
    return @"My family is doing well!";
}


@end
