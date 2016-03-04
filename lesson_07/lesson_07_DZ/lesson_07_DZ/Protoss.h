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

//WORKER protocol****************
//************required properties
@property (strong, nonatomic)NSString* name;
@property (assign, nonatomic) NSInteger rateHP;
@property (strong, nonatomic) NSString* hammer;

//************optional properties
@property (strong, nonatomic) NSString* clanName;




//AIR protocol****************
//************required properties
//similar to worker
@property (assign, nonatomic) NSInteger weaponRange;
//************optional properties
//similar to worker


//AIR protocol****************
//************required properties
//similar to worker
@property (strong, nonatomic) NSString* weapon;

//self properties
//@property (strong, nonatomic)NSString* favoriteTech;
////self methods
//-(void) makePsyAttack;

@end
