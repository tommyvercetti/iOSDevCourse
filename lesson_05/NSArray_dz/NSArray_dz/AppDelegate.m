//
//  AppDelegate.m
//  NSArray_dz
//
//  Created by Andrian on 2/10/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "AppDelegate.h"
#import "Human.h"
#import "Cyclist.h"
#import "Runer.h"
#import "Swimer.h"
#import "Dancer.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    Human* chel = [[Human alloc]init];
    chel.name = @"Peshehod";
    chel.height = 1.8;
    chel.weight = 75;
    chel.gender = @"male";
    
    
    Dancer* tancor = [[Dancer alloc]init];
    tancor.name = @"tancorchik";
    tancor.height = 1.8;
    tancor.weight = 75;
    tancor.gender = @"male";
    
    
    Human* chelovek = [[Human alloc]init];
    chelovek.name = @"Peshehod2";
    chelovek.height = 1.6;
    chelovek.weight = 55;
    chelovek.gender = @"female";
    
    
    Cyclist* bycilist = [[Cyclist alloc]init];
    bycilist.name = @"Velik 1";
    bycilist.height = 1.32;
    bycilist.weight = 54;
    bycilist.gender = @"male";
    
    Runer* begun = [[Runer alloc]init];
    begun.name = @"begun 1";
    begun.height = 1.68;
    begun.weight = 64;
    begun.gender = @"female";
    
    NSLog(@"name is %@", chel.name );
    NSLog(@"name is %@, dancing age %@, age %@", tancor.name, tancor.dancingAge, tancor.age );
    
    
    NSArray* secondArray = [NSArray arrayWithObjects:chel,tancor, chelovek, bycilist, begun, nil];
    
    //NSArray* arrayOfSports = [NSArray arrayWithObjects:chel, chelovek, bycilist, begun, nil];
    
    for (Human* stringAbout in secondArray){
        NSLog(@"name: %@, heigth: %.2f, weight: %.2f, gender: %@,",
              stringAbout.name,
              stringAbout.height,
              stringAbout.weight,
              stringAbout.gender);
              
        NSLog(@"%@ doing", stringAbout.name);
        [stringAbout movement];
        
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
