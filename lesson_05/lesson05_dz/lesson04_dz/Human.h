//
//  Human.h
//  lesson04_dz
//
//  Created by Admin on 1/31/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Human : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGFloat weight;
@property (assign, nonatomic) NSString* gender;

- (void) methodMovement;

@end
