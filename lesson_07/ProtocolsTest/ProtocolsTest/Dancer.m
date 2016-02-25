//
//  Dancer.m
//  ProtocolsTest
//
//  Created by Andrian on 2/25/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "Dancer.h"

@implementation Dancer


- (void) dance{
    
}

#pragma mark - Patient


- (BOOL) areYouOk{
    
    BOOL ok = arc4random()%2;
    
    NSLog(@"Is dancer %@ ok? %s", self.name, ok ? "YES" : "NO");
    return ok;
}

- (void) takePill{
    NSLog(@"Dancer %@ takes a pill", self.name);
}
- (void) makeShot{
    NSLog(@"Dancer %@ makes a shot", self.name);
}


@end
