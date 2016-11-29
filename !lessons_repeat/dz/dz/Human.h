//
//  Human.h
//  dz
//
//  Created by Andrian Kryk on 11/29/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Human : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGFloat weight;
@property (strong, nonatomic) NSString* sex;

- (void) moving;



@end
