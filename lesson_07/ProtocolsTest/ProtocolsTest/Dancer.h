//
//  Dancer.h
//  ProtocolsTest
//
//  Created by Andrian on 2/25/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Patien.h"

@interface Dancer : NSObject <Patien>

@property (strong, nonatomic) NSString* favoriteDance;
@property (strong, nonatomic) NSString* name;


- (void) dance;


@end
