//
//  ProtoClass.m
//  lesson_06_dz
//
//  Created by Andrian on 2/17/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "ProtoClass.h"

@implementation ProtoClass

//init of object of class
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"blank name";
        self.height = 1.0;
        self.weight = 1.0;
        self.race = 0;
        self.gender = 0;
        self.type = 0;
    }
    return self;
}



//methods
- (void) sayingQuote{
    NSLog(@"quote");
}

- (void) sayingRace{
    if (raceHuman) {
        NSLog(@"");
    }
}

+ (NSString*) NSStringWithEnumRace : (enumRace) tempRace{
    NSString* result = nil;
    if (tempRace == raceNone) {
        result = @"noneRace, protolife";
    }else if (tempRace == raceHuman){
        result = @"Human race";
    }else if (tempRace == raceElf){
        result = @"Elf race";
    }else if (tempRace == raceOrc){
        result = @"Orc race";
    }else if (tempRace == raceTerrans){
        result = @"Terrans race";
    }else if (tempRace == raceProtoss){
        result = @"Protoss race";
    }else if (tempRace == raceZerg){
        result = @"Zerg race";
    }
    return result;
}

+ (NSString*) NSStringWithEnumGender : (enumGender) tempGender{
    NSString* result = nil;
    if (tempGender == genderNone) {
        result = @"noneGender, protolife";
    }else if (tempGender == genderMale){
        result = @"Male";
    }else if (tempGender == genderFemale){
        result = @"female";
    }else if (tempGender == genderXenomorph){
        result = @"Xenomorph";
    }
    return result;
}

+ (NSString*) NSStringWithEnumType : (enumType) tempType{
    NSString* result = nil;
    if (tempType == typeOfCreepNone) {
        result = @"noneType, protolife";
    }else if (tempType == typeOfCreepGround){
        result = @"Ground type";
    }else if (tempType == typeOfCreepAir){
        result = @"Air";
    }else if (tempType == typeOfCreepWorker){
        result = @"Worker";
    }
    return result;
}



@end
