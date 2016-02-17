//
//  Student.h
//  TypesTest
//
//  Created by Andrian on 2/17/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    genderMale,
    genderFemale
    
} Gender;


@interface Student : NSObject

@property ( strong, nonatomic) NSString* name;
@property ( assign, nonatomic) Gender gender;

@end
