//
//  Statistics.h
//  lesson_06_dz
//
//  Created by Andrian on 2/19/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

typedef enum {
    DataMiss,
    DataOnGoal,
    DataShootsOnTarget
}Data;


@interface Statistics : NSObject

@property(assign, nonatomic) Data misses;
@property (assign, nonatomic) Data shootsOnGoal;
@property (assign, nonatomic) Data shootsOnTarget;
@property (assign, nonatomic) CGPoint add;




+(CGPoint) addPointRandom;


@end
