//
//  Jumpers.h
//  lesson_07_dz
//
//  Created by Andrian on 2/26/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Jumpers <NSObject>

@required
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger highOfJump;
@property (assign, nonatomic) NSInteger weightOfSportsmen;

@optional
-(NSString*) howOldAreYou;

@end
