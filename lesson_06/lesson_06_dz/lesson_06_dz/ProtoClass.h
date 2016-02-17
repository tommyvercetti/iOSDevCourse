//
//  ProtoClass.h
//  lesson_06_dz
//
//  Created by Andrian on 2/17/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
//enumes
typedef enum {
    noneRace,
    Human,
    Elf,
    Orc,
    Terrans,
    Protoss,
    Zerg,
    
    
} enumRace;

typedef enum{
    noneGender,
    Male,
    Female,
    Xenomorph,
    
    
} enumGender;

typedef enum{
    noneType,
    Ground,
    Air,
    Worker
    
} enumType;

@interface ProtoClass : NSObject

//properties
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGFloat weight;
@property (assign, nonatomic) enumRace race;
@property (assign, nonatomic) enumGender gender;
@property (assign, nonatomic) enumType type;

//methods
- (void) sayingQuote;

@end
