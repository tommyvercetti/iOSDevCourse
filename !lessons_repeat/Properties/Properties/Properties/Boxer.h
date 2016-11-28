//
//  Boxer.h
//  Properties
//
//  Created by Andrian Kryk on 11/28/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Boxer : NSObject

@property (strong,nonatomic) NSString* name;
@property (assign,nonatomic) NSInteger age;
@property (assign,nonatomic) CGFloat height;
@property (assign,nonatomic) CGFloat weight;

@property (assign,nonatomic) NSInteger nameCount;


- (NSInteger) howOldAreYou;



@end
