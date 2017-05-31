//
//  ProtoLife.h
//  dz
//
//  Created by Andrian Kryk on 12/12/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
//enumes

typedef enum{
    raceNone,
    raceHuman,
    raceElf,
    raceOrc,
    
}enumRace;

typedef enum{
    genderNone,
    genderMale,
    genderFemale,
    genderXenomorph,
    
}enumGender;

typedef enum{
    typeOfCreepNone,
    typeOfCreepGround,
    typeOfCreepAir,
    typeOfCreepWorker,
}enumType;

//property

@interface ProtoLife : NSObject
@property(strong,nonatomic) NSString* name;
@property(assign,nonatomic) CGFloat height;
@property(assign,nonatomic) CGFloat weight;
@property(assign,nonatomic) enumRace race;
@property(assign,nonatomic) enumGender gender;
@property(assign,nonatomic) enumType type;

//methods

-(void) sayingQuote;



+ (NSString*) NSStringWithEnumRace : (enumRace) tempRace;
+ (NSString*) NSStringWithEnumGender:(enumGender) tempGender;
+ (NSString*) NSStringWithEnumType:(enumType) tempType;




@end
