//
//  Jumpers.h
//  lesson_07_dz_temp
//
//  Created by Andrian on 3/3/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum{
    jumperTypeInLenght,
    jumperTypeInHeight,
}jumperType;

typedef enum{
    joggingLeft
    joggingRight
}joggingLeg;

@protocol Jumpers <NSObject>

@required
@property (assign, nonatomic) jumperType jumpType;
@property (assign, nonatomic) joggingLeg jogging;
@property (assign, nonatomic) float record;

-(void) jump;
-(void) flee;

@optional
//optional methods here


@end
