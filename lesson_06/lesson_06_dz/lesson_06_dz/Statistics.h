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
    dataMiss,
    dataGoal,
    dataTarget
} enumData;


@interface Statistics : NSObject

@property(assign, nonatomic) enumData misses;
@property (assign, nonatomic) enumData shootsOnGoal;
@property (assign, nonatomic) enumData shootsOnTarget;


@property (assign, nonatomic) CGPoint add;




+(CGPoint) addPointRandom;





@end
