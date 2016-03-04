//
//  Hybrids.h
//  lesson_07_DZ
//
//  Created by Andrian on 3/4/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GroundUnit.h"

@interface Hybrids : NSObject <GroundUnit>

//GROUND protocol****************
//************required properties
@property (strong, nonatomic)NSString* name;
@property (assign, nonatomic) NSInteger rateHP;
@property (strong, nonatomic) NSString* weapon;
//************optional properties
@property (strong, nonatomic) NSString* clanName;
//self properties
//self methods


@end
