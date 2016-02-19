//
//  AppDelegate.m
//  lesson_06_dz
//
//  Created by Andrian on 2/17/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "AppDelegate.h"
#import "ProtoClass.h"
#import "Human.h"
#import "Elf.h"
#import "Orc.h"
#import "Terrans.h"
#import "Protoss.h"
#import "Zerg.h"
#import "Statistics.h"





@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"************01************");
    NSLog(@"--------------------------");
    
    ProtoClass* protoLife = [[ProtoClass alloc]init];
    NSLog(@"name = %@, height = %.2f, weight = %.2f, race = %@, gender = %@, type = %@",
          protoLife.name,
          protoLife.height,
          protoLife.weight,
          [ProtoClass NSStringWithEnumRace:raceNone],
          [ProtoClass NSStringWithEnumGender:genderNone],
          [ProtoClass NSStringWithEnumType:typeOfCreepNone],
          nil);
    
    NSLog(@"--------------------------");
    Human* marine = [[Human alloc]init];
    marine.name = @"Harvie Dent";
    marine.height = 175.0;
    marine.weight = 75.0;
    marine.race = 1;
    marine.gender = genderFemale;
    marine.type = 0;
    
    NSLog(@"name = %@, height = %.2f, weight = %.2f, race = %@, gender = %@, type = %@",
          marine.name,
          marine.height,
          marine.weight,
          [ProtoClass NSStringWithEnumRace:raceHuman],
          [ProtoClass NSStringWithEnumGender:genderMale],
          [ProtoClass NSStringWithEnumType:typeOfCreepGround],
          nil);
    NSLog(@"%@ saying", marine.name);
    [marine sayingQuote];
    
    NSLog(@"--------------------------");
    Elf* archer = [[Elf alloc]init];
    archer.name = @"Kuel T'alas";
    archer.height = 175.0;
    archer.weight = 75.0;
    archer.race = 1;
    archer.gender = genderMale;
    archer.type = 0;
    
    NSLog(@"name = %@, height = %.2f, weight = %.2f, race = %@, gender = %@, type = %@",
          archer.name,
          archer.height,
          archer.weight,
          [Elf NSStringWithEnumRace:raceElf],
          [Elf NSStringWithEnumGender:genderMale],
          [Elf NSStringWithEnumType:typeOfCreepGround],
          nil);
    NSLog(@"--------------------------");
    
    NSLog(@"************02************");
    
    /*
    NSMutableArray* arrayOfCoordinates = [[NSMutableArray alloc]init];
    NSMutableArray* arrayOfShootResults = [[NSMutableArray alloc]init];
    
    NSNumber* onGoalObject = [NSNumber numberWithInt:DataOnGoal];
    NSNumber* miss = [NSNumber numberWithInt:DataMiss];
    NSNumber* onTargetObject = [NSNumber numberWithInt:DataShootsOnTarget];
    
    NSNumber* onGoalCount = 0;
    NSNumber* onTargetCount = 0;
    NSNumber* missCount = 0;
    
    NSMutableArray* arrayOnGoal = [[NSMutableArray alloc]init];
    NSMutableArray* arrayOnTarget = [[NSMutableArray alloc]init];
    NSMutableArray* arrayMiss = [[NSMutableArray alloc]init];
    */
    
    
    
    CGPoint point1 = [Statistics addPointRandom];
    CGPoint point2 = [Statistics addPointRandom];
    CGPoint point3 = [Statistics addPointRandom];
    CGPoint point4 = [Statistics addPointRandom];
    CGPoint point5 = [Statistics addPointRandom];
    
    
    
    NSArray *arrayPoint = [NSArray arrayWithObjects:
                           [NSValue valueWithCGPoint:point1],
                           [NSValue valueWithCGPoint:point2],
                           [NSValue valueWithCGPoint:point3],
                           [NSValue valueWithCGPoint:point4],
                           [NSValue valueWithCGPoint:point5],
                           nil];
    
    
    NSInteger countNumber = 1;
    
    for (NSValue* valueTemp in  arrayPoint) {
        CGPoint pointTemp = [valueTemp CGPointValue];
        
        
    }
  
    
    
    
    
    
    
    
    
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
