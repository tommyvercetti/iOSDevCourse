//
//  Cat.h
//  dz
//
//  Created by Andrian Kryk on 11/29/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "Animal.h"

@interface Cat : Animal

@property (strong, nonatomic) NSString* nickname;
@property (assign, nonatomic) CGFloat nayCapacity;

- (void) catMoving;

@end
