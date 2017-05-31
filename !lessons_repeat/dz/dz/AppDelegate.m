//
//  AppDelegate.m
//  dz
//
//  Created by Andrian Kryk on 12/8/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "AppDelegate.h"
#import "Statistics.h"
#import "ProtoLife.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"************01************");
    
    ProtoLife *protoLife1 = [[ProtoLife alloc]init];
    protoLife1.name = @"Vasiliy";
    protoLife1.height = 175.0f;
    protoLife1.weight = 85.0f;
    protoLife1.race = arc4random()%4;
    protoLife1.gender = arc4random()%4;
    protoLife1.type = arc4random()%4;
    
    
    
    
    NSArray* arrayOfNames = [[NSArray alloc]initWithObjects:@"Vasiliy",@"Petro",@"Mykola",@"Sergiy",@"Sashko",@"Mykhaylo",@"Leonid", nil];
    NSLog(@"%@", [arrayOfNames objectAtIndex:arc4random()%8]);
    NSLog(@"%@", [arrayOfNames objectAtIndex:arc4random()%8]);
    NSLog(@"%@", [arrayOfNames objectAtIndex:arc4random()%8]);
    NSLog(@"%@", [arrayOfNames objectAtIndex:arc4random()%8]);
    NSLog(@"%@", [arrayOfNames objectAtIndex:arc4random()%8]);
    
    
    NSLog(@"name = %@, height = %.2f, weight = %.2f, race = %@, gender = %@, type = %@",
          [protoLife1 name],
          [protoLife1 height],
          [protoLife1 weight],
//          [protoLife1 race],
//          [protoLife1 gender],
//          [protoLife1 type],
          

          [ProtoLife NSStringWithEnumRace:raceNone],
          [ProtoLife NSStringWithEnumGender:genderNone],
          [ProtoLife NSStringWithEnumType:typeOfCreepNone],
          nil);
    
    
    
    NSMutableArray *myMutArray = [[NSMutableArray alloc]init];
    
    [myMutArray addObject:protoLife1];
    
    NSLog(@"%@",myMutArray);
    
    
    
    
    
    
    
    
    
    
    
    
    
    NSLog(@"------------------------------------------------------------------------------");

    CGRect fieldCenter = CGRectMake(3, 3, 4, 4);
    
    
    for (int i=0; i<2; i++) {
        CGPoint point = CGPointMake(arc4random()%11, arc4random()%11);
        NSValue* newPoint = [NSValue valueWithCGPoint:point];
        NSLog(@"%@", newPoint);
        
        if (CGRectContainsPoint(fieldCenter, point)) {
            NSLog(@"--------------------Gotcha!!!");
        }
        else{
            NSLog(@"--------------------Try again");
        }
        
    }
    
    NSLog(@"------------------------------------------------------------------------------");
    NSMutableArray* arrayOfCoordinates = [[NSMutableArray alloc]init];
    NSMutableArray* arrayOfShootResult = [[NSMutableArray alloc]init];
    
    NSNumber* onGoalObject = [NSNumber numberWithInt:dataGoal];
    NSNumber* onTargetObject = [NSNumber numberWithInt:dataTarget];
    NSNumber* miss = [NSNumber numberWithInt:dataMiss];
    
    NSInteger onGoalCount = 0;
    NSInteger onTargetCount = 0;
    NSInteger missCount = 0;
    
    NSMutableArray* arrayOnGoal = [[NSMutableArray alloc]init];
    NSMutableArray* arrayOnTarget = [[NSMutableArray alloc]init];
    NSMutableArray* arrayMiss = [[NSMutableArray alloc]init];
    
    for (int i = 0; i<2; i++) {
        NSInteger x = arc4random()%11;
        NSInteger y = arc4random()%11;
        
        CGRect mainRect = CGRectMake(0, 0, 10, 10);
        CGRect goalRect = CGRectMake(3, 3, 4, 4);
        
        CGPoint shoot = CGPointMake(x, y);
        
        if (CGRectContainsPoint(goalRect, shoot)) {
            [arrayOfCoordinates addObject:[NSValue valueWithCGPoint:shoot]];
            [arrayOfShootResult addObject:onGoalObject];
        }
        else if (CGRectContainsPoint(mainRect, shoot)){
            [arrayOfCoordinates addObject:[NSValue valueWithCGPoint:shoot]];
            [arrayOfShootResult addObject:onTargetObject];
        }
        else {
            [arrayOfCoordinates addObject:[NSValue valueWithCGPoint:shoot]];
            [arrayOfShootResult addObject:miss];
        }
    }
    
    //output
    
    for (int j = 0; j<arrayOfShootResult.count; j++) {
        if ([[arrayOfShootResult objectAtIndex:j] integerValue] == dataGoal){
            onGoalCount ++;
            [arrayOnGoal addObject:[arrayOfCoordinates objectAtIndex:j]];
        }
        else if([[arrayOfShootResult objectAtIndex:j] integerValue] == dataTarget){
            onTargetCount ++;
            [arrayOnTarget addObject:[arrayOfCoordinates objectAtIndex:j]];
        }
        else {
            missCount ++;
            [arrayMiss addObject:[arrayOfCoordinates objectAtIndex:j]];
        }
    }
    
    
    NSLog(@"Hello");
    
    NSLog(@"you shoot on goal %ld times", onGoalCount);
    for (int j = 0; j< onGoalCount; j++) {
        NSLog(@"%@",NSStringFromCGPoint([[arrayOnGoal objectAtIndex:j] CGPointValue]));
    }
    
    NSLog(@"you shoot on target %ld times", onTargetCount);
    for (int j = 0; j< onTargetCount; j++) {
       NSLog(@"%@",NSStringFromCGPoint([[arrayOnTarget objectAtIndex:j] CGPointValue]));
    }
    
    NSLog(@"you miss %ld times", missCount);
    for (int j = 0; j< missCount; j++) {
        NSLog(@"%@",NSStringFromCGPoint([[arrayMiss objectAtIndex:j] CGPointValue]));
    }
    NSLog(@"------------------------------------------------------------------------------");

    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
