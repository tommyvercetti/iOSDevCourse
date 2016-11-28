//
//  Boxer.m
//  Properties
//
//  Created by Andrian Kryk on 11/28/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "Boxer.h"




@implementation Boxer
@synthesize name = _name;


- (void)setName:(NSString *) inputName{
    NSLog(@"Sette setName: is called");
    
    _name = inputName;
}

-(NSString*) name{
    self.nameCount = self.nameCount +1;
    NSLog(@"name getter is called %ld times", (long)self.nameCount);
    
    return _name;
}


-(NSInteger) age{
    NSLog(@"age getter is called");
    return _age;
}



- (NSInteger) howOldAreYou{
    return self.age;
}




@end
