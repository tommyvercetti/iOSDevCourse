//
//  Student.h
//  ProtocolsTest
//
//  Created by Andrian on 2/25/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Patien.h"

@interface Student : NSObject <Patien>

@property (strong, nonatomic) NSString* universityName;
@property (strong, nonatomic) NSString* name;

-(void) study;


@end
