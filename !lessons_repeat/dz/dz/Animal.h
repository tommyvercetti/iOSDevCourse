//
//  Animal.h
//  dz
//
//  Created by Andrian Kryk on 11/29/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Animal : NSObject

@property (strong, nonatomic) NSString* animalName;
@property (assign, nonatomic) CGFloat animalHeight;
@property (assign, nonatomic) CGFloat animalWeight;
@property (strong, nonatomic) NSString* animalSex;

- (void) animalMoving;



@end
