//
//  ProtoClass.h
//  lesson_06_dz
//
//  Created by Andrian on 2/17/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    Orc,
    Elf,
    Human,
    Terrans,
    Protoss,
    Zerg
    
} enumRace;

typedef enum{
    Male,
    Female,
    Xenomorph
    
} enumGender;

typedef enum{
    Ground,
    Air,
    Worker
    
} enumType;

@interface ProtoClass : NSObject


@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) enumRace race;
@property (assign, nonatomic) enumGender gender;
@property (assign, nonatomic) enumType type;



@end
