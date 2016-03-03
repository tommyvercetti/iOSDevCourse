//
//  Runners.h
//  lesson_07_dz_temp
//
//  Created by Andrian on 3/3/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Runners <NSObject>

@required
@property (assign, nonatomic) int runnerSpeed;

-(void) run;

@optional
-(void) runMarathon;
-(void) runWithBarriers;


@end
