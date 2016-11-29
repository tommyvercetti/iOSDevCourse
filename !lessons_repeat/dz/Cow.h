//
//  Cow.h
//  dz
//
//  Created by Andrian Kryk on 11/29/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "Animal.h"

@interface Cow : Animal
@property (strong, nonatomic) NSString* nickname;
@property (assign, nonatomic) CGFloat milkCapacity;


- (void) giveMilk;
@end
