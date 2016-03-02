//
//  AirUnit.h
//  lesson_07_DZ
//
//  Created by Andrian on 2/29/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "enums.h"

@protocol AirUnit <NSObject>

@required
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger rateHP;
@property (strong, nonatomic) NSString* weaponRange;
-(void) flyAround;

@optional
@property (strong, nonatomic) NSString* clanName;
-(NSInteger) timeOfAirWeaponReload;
-(void) quoteAir;

@end
