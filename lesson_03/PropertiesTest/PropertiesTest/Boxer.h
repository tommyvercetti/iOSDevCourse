//
//  Boxer.h
//  PropertiesTest
//
//  Created by Andrian on 11/4/15.
//  Copyright (c) 2015 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Boxer : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGFloat weight;

//@property (assign, nonatomic) NSInteger nameCount;

- (NSInteger) howOldAreYou;


@end
