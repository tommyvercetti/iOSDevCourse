//
//  Developer.h
//  ProtocolsTest
//
//  Created by Andrian on 2/25/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "Patien.h"

@interface Developer : NSObject <Patien>

@property (assign, nonatomic) CGFloat experience;
@property (strong, nonatomic) NSString* name;



-(void) work;


@end
