//
//  Developer.m
//  ProtocolsTest
//
//  Created by Andrian on 2/25/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "Developer.h"

@implementation Developer

-(void) work{
    
}



#pragma mark - Patient


- (BOOL) areYouOk{
    
    BOOL ok = arc4random()%2;
    
    NSLog(@"Is developer %@ ok? %s", self.name, ok ? "YES" : "NO");
    return ok;
}

- (void) takePill{
    NSLog(@"Developer %@ takes a pill", self.name);
}
- (void) makeShot{
    NSLog(@"Developer %@ makes a shot", self.name);
}

- (NSString*) howIsYourJob{
    return @"My job is awesome!";
}


@end
