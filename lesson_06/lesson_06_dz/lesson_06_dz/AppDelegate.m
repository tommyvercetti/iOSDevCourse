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





@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    ProtoClass* protoLife = [[ProtoClass alloc]init];
    NSLog(@"name = %@, height = %.2f, weight = %.2f, race = %d, gender = %d, type = %d",
          protoLife.name,
          protoLife.height,
          protoLife.weight,
          protoLife.race,
          protoLife.gender,
          protoLife.type,
          nil);

    
    Human* peasant = [[Human alloc]init];
    peasant.name = @"Harvie Dent";
    peasant.height = 175.0;
    peasant.weight = 75.0;
    peasant.race = 1;
    peasant.gender = genderFemale;
    peasant.type = 0;
    
    Elf* archer = [[Elf alloc]init];
    archer.name = @"Kuel T'alas";
    archer.height = 175.0;
    archer.weight = 75.0;
    archer.race = 1;
    archer.gender = genderMale;
    archer.type = 0;
    
    
    
    
    
    
    NSLog(@"name = %@, height = %.2f, weight = %.2f, race = %d, gender = %d, type = %d",
          peasant.name,
          peasant.height,
          peasant.weight,
          peasant.race,
          peasant.gender,
          peasant.type,
          nil);

    NSLog(@"%@ saying", peasant.name);
    [peasant sayingQuote];
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
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
