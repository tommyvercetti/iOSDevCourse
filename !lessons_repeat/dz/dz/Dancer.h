//
//  Dancer.h
//  dz
//
//  Created by Andrian Kryk on 11/29/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "Human.h"

@interface Dancer : Human

@property (strong,nonatomic) NSString* danceKind;
@property (strong, nonatomic) NSString* dacePlace;


- (void) dancing;
@end
