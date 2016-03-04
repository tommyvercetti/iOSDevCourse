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


//WORKER protocol****************
//************required properties
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger rateHP;
@property (strong, nonatomic) NSString* hammer;
//************optional properties
@property (strong, nonatomic) NSString* clanName;


//self properties
//@property (strong, nonatomic)NSString* favoritePlanet;
//self methods
//-(void) whoAreYou;


@end
