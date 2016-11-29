//
//  AppDelegate.m
//  dz
//
//  Created by Andrian Kryk on 11/29/16.
//  Copyright © 2016 Andrian Kryk. All rights reserved.
//

#import "AppDelegate.h"
#import "Human.h"
#import "Cyclist.h"
#import "Runner.h"
#import "Swimmer.h"
#import "Dancer.h"
#import "Cow.h"
#import "Cat.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    
    Human* human1 = [[Human alloc]init];
    human1.name = @"chuvak";
    
    Cyclist* cyclist1 = [[Cyclist alloc]init];
    cyclist1.name = @"velosipedist";
    
    Runner* runner1 = [[Runner alloc]init];
    runner1.name = @"begun";
    
    Swimmer* swimmer1 = [[Swimmer alloc]init];
    swimmer1.name = @"plovec";
    
    Dancer* dancer1 = [[Dancer alloc]init];
    dancer1.name = @"PJ";
    
    Cow* cow = [[Cow alloc]init];
    cow.animalName = @"Moorka";
    
    Cat* cat = [[Cat alloc]init];
    cat.animalName = @"Rizhik";
    
    NSArray* massiv = [NSArray arrayWithObjects: human1, cyclist1, runner1, swimmer1, dancer1, nil];
    
    
  
    
    for (Dancer* obj in [massiv reverseObjectEnumerator]) {
        NSLog(@"name = %@", obj.name);
        [obj moving];
        
        if ([obj isKindOfClass:[Dancer class]]) {
            
            Dancer* dancer1 = (Dancer*)obj;
            
            [obj dancing];
        }
        
    }
 
    
    
    NSArray* massiv2 = [NSArray arrayWithObjects:human1, cyclist1, runner1, swimmer1, dancer1, cat, cow, nil];
    
    for (<#type *object#> in <#collection#>) {
        <#statements#>
    }
    
    
    
    
    
    
    
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
