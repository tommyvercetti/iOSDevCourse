//
//  WorkerUnit.h
//  lesson_07_DZ
//
//  Created by Andrian on 2/29/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "enums.h"

@protocol WorkerUnit <NSObject>

@required
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger rateHP;
@property (strong, nonatomic) NSString* hammer;
-(void) mineMinerals;

@optional
@property (strong, nonatomic) NSString* clanName;
-(NSInteger) timeOfWorkerWeaponReload;
-(void) quoteWorker;

@end
