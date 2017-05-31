//
//  ProtoLife.m
//  dz
//
//  Created by Andrian Kryk on 12/12/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "ProtoLife.h"

@implementation ProtoLife



//methods
- (void) sayingQuote{
    NSLog(@"quote-quote");
}


+ (NSString*) NSStringWithEnumRace : (enumRace) tempRace{
    NSString* result = nil;
    if (tempRace == raceNone) {
        result = @"noneRace, protolife";
    } else if (tempRace == raceHuman){
        result = @"Human race";
    } else if (tempRace == raceElf){
        result = @"Elf race";
    } else if (tempRace == raceOrc){
        result = @"Orc race";
    }
    return result;
}
    
+ (NSString*) NSStringWithEnumGender:(enumGender) tempGender{
    NSString* result = nil;
    if (tempGender == genderNone) {
        result = @"noneGender, protolife";
    } else if (tempGender == genderMale){
        result = @"Male";
    } else if (tempGender == genderFemale){
        result = @"Female";
    } else if (tempGender == genderXenomorph){
        result = @"Xenomorph";
    }
    return result;
}

+ (NSString*) NSStringWithEnumType:(enumType) tempType{
    NSString* result = nil;
    if (tempType == typeOfCreepNone) {
        result = @"noneType, protolife";
    } else if (tempType == typeOfCreepGround){
        result = @"Ground";
    } else if (tempType == typeOfCreepAir){
        result = @"Air";
    } else if (tempType == typeOfCreepWorker){
        result = @"Worker";
    }
    return result;

    
}


@end



