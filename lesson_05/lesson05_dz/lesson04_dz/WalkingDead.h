//
//  WalkingDead.h
//  lesson04_dz
//
//  Created by Admin on 2/9/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "Human.h"

@interface WalkingDead : Human

@property (strong, nonatomic) NSString* walkingName;
@property (assign, nonatomic) CGFloat deadAge;

-(void) slowWalking;

@end
