//
//  AppDelegate.m
//  lesson_07_dz_temp
//
//  Created by Andrian on 3/2/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "AppDelegate.h"
#import "Terran.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    Terran* terran1 = [[Terran alloc]init];
    Terran* terran2 = [[Terran alloc]init];
    Terran* terran3 = [[Terran alloc]init];
    Terran* terran4 = [[Terran alloc]init];
    Terran* terran5 = [[Terran alloc]init];
    Terran* terran6 = [[Terran alloc]init];
    
    terran1.name = @"name1";
    terran2.name = @"name2";
    terran3.name = @"name3";
    terran4.name = @"name4";
    terran5.name = @"name5";
    terran6.name = @"name6";
    
    
    NSArray* groupOfUnits = [NSArray arrayWithObjects:terran1, terran2, terran3,terran4,terran5,terran6, nil];
    
    
    
    
    NSLog(@"array of units is cretaed");
    
    for (id<WorkerUnit> unit in groupOfUnits) {
        
        if ([unit conformsToProtocol:@protocol(WorkerUnit)]){
            NSLog(@"Unit %@ is conforms to protocol WorkerUnit", unit.name);
            
            if ([unit respondsToSelector:@selector(quoteWorker)]) {
                NSLog(@"Worker %@ says - ",unit.name);
                [unit quoteWorker];
                
                
                
            }
            
        }
        
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
