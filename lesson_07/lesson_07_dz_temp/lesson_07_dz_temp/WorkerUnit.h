//
//  WorkerUnit.h
//  lesson_07_dz_temp
//
//  Created by Andrian on 3/2/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol WorkerUnit <NSObject>


@required
@property (strong, nonatomic) NSString* name;

-(void) quoteWorker;
@optional


@end
