//
//  Statistics.h
//  dz
//
//  Created by Andrian Kryk on 12/8/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

typedef enum{
    dataMiss,
    dataGoal,
    dataTarget,
}enumData;


@interface Statistics : NSObject

@property (assign, nonatomic) enumData missess;
@property (assign, nonatomic) enumData shootsOnGoal;
@property (assign, nonatomic) enumData shootsOnTarget;




@end
