//
//  Hybrids.m
//  lesson_07_DZ
//
//  Created by Andrian on 3/4/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "Hybrids.h"

@implementation Hybrids

-(void) whoAreYou{
    NSLog(@"who u are method") ;
}


#pragma mark -Worker


-(void) mineMinerals{
    NSLog(@"I'm Going to mine");
}



-(NSInteger) timeOfWorkerWeaponReload{
    int tempTime = 0;
    tempTime = arc4random()%10;
    return tempTime;
}


-(void) quoteWorker{
    NSLog(@"Ready for work, Sir!");
}

#pragma mark -Air



-(void) flyAround{
    NSLog(@"Lift Up!");
}


-(NSInteger) timeOfAirWeaponReload{
    int tempTime = 0;
    tempTime = arc4random()%5;
    return tempTime;
}

-(void) quoteAir{
    NSLog(@"Ready to fly anywhere!");
}


#pragma mark -Ground


-(void) walkAround{
    NSLog(@"Walking around. Seek and destroy!");
}

-(NSInteger) timeOfGroundWeaponReload{
    int tempTime = 0;
    tempTime = arc4random()%5;
    return tempTime;
}


-(void) quoteGround{
    NSLog(@"I'm a ground walker");
}


@end
