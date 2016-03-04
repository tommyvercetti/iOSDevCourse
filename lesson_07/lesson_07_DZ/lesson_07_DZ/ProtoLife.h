//
//  ProtoLife.h
//  lesson_07_DZ
//
//  Created by Andrian on 3/4/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ProtoLife : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger rateHP;

- (void) saySomething;

@end
