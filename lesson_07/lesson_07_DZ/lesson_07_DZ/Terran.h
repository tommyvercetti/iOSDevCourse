//
//  Terran.h
//  lesson_07_DZ
//
//  Created by Andrian on 2/29/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WorkerUnit.h"
#import "AirUnit.h"
#import "GroundUnit.h"
#import <UIKit/UIKit.h>

@interface Terran : NSObject <WorkerUnit>



@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger rateHP;
@property (strong, nonatomic) NSString* hammer;

@property (assign, nonatomic) NSInteger weaponRange;

@property (strong, nonatomic) NSString* weapon;


@property (strong, nonatomic)NSString* favoritePlanet;

@property (strong, nonatomic) NSString* clanName;


-(NSInteger) whoAreYou;


@end
