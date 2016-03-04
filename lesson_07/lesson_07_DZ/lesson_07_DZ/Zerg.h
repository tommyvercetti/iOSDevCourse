//
//  Zerg.h
//  lesson_07_DZ
//
//  Created by Andrian on 3/1/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WorkerUnit.h"
#import "AirUnit.h"
#import "GroundUnit.h"

@interface Zerg : NSObject <AirUnit>

//AIR protocol****************
//************required properties
@property (strong, nonatomic)NSString* name;
@property (assign, nonatomic) NSInteger rateHP;
@property (assign, nonatomic) NSInteger weaponRange;
//************optional properties
@property (strong, nonatomic) NSString* clanName;
////self properties
//@property (strong, nonatomic)NSString* favoriteHive;
////self methods
//-(void) makeSlime;


@end
