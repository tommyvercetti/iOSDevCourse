//
//  Student.h
//  Types
//
//  Created by Andrian Kryk on 12/8/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum{
    
    genderMale,
    genderFemale
}gender;

//typedef NSInteger Taburetka;




@interface Student : NSObject

@property (strong,nonatomic) NSString* name;

@property (assign, nonatomic) gender sex;





@end
