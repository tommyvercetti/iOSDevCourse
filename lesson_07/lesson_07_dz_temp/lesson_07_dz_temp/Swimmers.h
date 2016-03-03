//
//  Swimmers.h
//  lesson_07_dz_temp
//
//  Created by Andrian on 3/3/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    SwimmingStyleFree
    SwimmingStyleButterfly
    SwimmingStyleOnback
    SwimmingStyleBrass
}swimmerType;

@protocol Swimmers <NSObject>

@property (assign, nonatomic) int maxSpeed;
@property (assign, nonatomic) swimmerType swimType;

-(void) swim;
-(void) dive;

@optional
//optional methods here

@end
