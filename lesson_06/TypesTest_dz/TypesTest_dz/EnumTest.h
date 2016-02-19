//
//  EnumTest.h
//  TypesTest_dz
//
//  Created by Andrian on 2/19/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    genderFemale,
    genderMale
} enumGender;

typedef enum{
    hairBack,
    hairWhite,
    hairRed
} enumHair;

@interface EnumTest : NSObject

@property (assign, nonatomic) enumGender gender;
@property (assign, nonatomic) enumHair hair;


+ (NSString*) NSStringWithEnumGender : (enumGender) tempGender;
+ (NSString*) NSStringWithEnumHair : (enumHair) tempHair;

@end
