//
//  GroundUnit.h
//  lesson_07_DZ
//
//  Created by Andrian on 2/29/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "enums.h"

@protocol GroundUnit <NSObject>


@required
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger rateHP;
@property (strong, nonatomic) NSString* weapon;
-(void) walkAround;

@optional
@property (strong, nonatomic) NSString* clanName;
-(NSInteger) timeOfGroundWeaponReload;
-(void) quoteGround;

@end
