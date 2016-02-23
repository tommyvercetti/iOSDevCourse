//
//  Statistics.m
//  lesson_06_dz
//
//  Created by Andrian on 2/19/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "Statistics.h"

@implementation Statistics


+(CGPoint) addPointRandom{
    CGPoint pointTemp = CGPointMake(arc4random()%11, arc4random()%11);
    return pointTemp;
};



@end
