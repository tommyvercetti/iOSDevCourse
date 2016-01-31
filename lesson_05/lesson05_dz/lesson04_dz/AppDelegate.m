//
//  AppDelegate.m
//  lesson04_dz
//
//  Created by Admin on 1/31/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "AppDelegate.h"
#import "Human.h"
#import "Velo.h"
#import "Runner.h"
#import "Swimmer.h"



@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    //creating and init objects for parent class Human
    
    Human* chelovek = [[Human alloc]init];
    chelovek.name = @"Peshehod Vasiliy";
    chelovek.height = 1.8;
    chelovek.weight = 75;
    chelovek.gender = @"man";
    
    //for child class Velo
    Velo* cyclist = [[Velo alloc] init];
    cyclist.name = @"Velosipedist Valera";
    cyclist.height = 1.7;
    cyclist.weight = 65;
    cyclist.gender = @"man";
    
    //for child class Runner
    Runner* begun = [[Runner alloc] init];
    begun.name = @"Begun Masha";
    begun.height = 1.6;
    begun.weight = 55;
    begun.gender = @"woman";
    
    //for child class swimmer
    Swimmer* plovets = [[Swimmer alloc]init];
    plovets.name = @"Plovets Zoiya";
    plovets.height = 1.9;
    plovets.weight = 70;
    plovets.gender = @"woman";
    
    /*
    //creating array of all sportsmen
    NSArray* massivSportstmenov = [NSArray arrayWithObjects:chelovek,cyclist,begun,plovets, nil];
    
    for (Human; <#condition#>; <#increment#>) {
        <#statements#>
    }
    */
    
    
    
    
    
    
    
    
    
    
    
    
    
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
