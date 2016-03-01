//
//  Protoss.h
//  lesson_07_DZ
//
//  Created by Andrian on 3/1/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WorkerUnit.h"
#import "AirUnit.h"
#import "GroundUnit.h"

@interface Protoss : NSObject <WorkerUnit, AirUnit, GroundUnit>

@property (strong, nonatomic)NSString* name;
@property (assign, nonatomic) NSInteger rateHP;
@property (strong, nonatomic) NSString* hammer;

@property (strong, nonatomic) NSString* weaponRange;

@property (strong, nonatomic) NSString* weapon;


@property (strong, nonatomic)NSString* favoriteTech;

-(void) makePsyAttack;

@end
