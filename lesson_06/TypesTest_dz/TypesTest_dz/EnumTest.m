//
//  EnumTest.m
//  TypesTest_dz
//
//  Created by Andrian on 2/19/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "EnumTest.h"

@implementation EnumTest

//- (NSString*) stringWithEnumGender: (enumGender) gender {
// return
//}


+ (NSString*) NSStringWithEnumGender : (enumGender) tempGender{
    return (tempGender == genderMale) ? @"male":@"female";
}

+ (NSString*) NSStringWithEnumHair : (enumHair) tempHair{
    NSString* result;
    
    if (tempHair == hairBack){
        result = @"black";
    } else if (tempHair == hairWhite){
        result = @"white";
    } else if (tempHair == hairRed){
        result = @"red!!dd";
    };
    return result;
}



@end
