//
//  AppDelegate.m
//  ProtocolsTest
//
//  Created by Andrian on 2/25/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "AppDelegate.h"
#import <UIKit/UIKit.h>
#import "Patien.h"
#import "Developer.h"
#import "Student.h"
#import "Dancer.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    Dancer* dancer1 = [[Dancer alloc]init];
    Dancer* dancer2 = [[Dancer alloc]init];
    
    Student* student1 = [[Student alloc]init];
    Student* student2 = [[Student alloc]init];
    Student* student3 = [[Student alloc]init];
    
    Developer* developer1 = [[Developer alloc]init];
    
    dancer1.name = @"dancer 1";
    dancer2.name = @"dancer 2";
    
    student1.name = @"student 1";
    student2.name = @"student 2";
    student3.name = @"student 3";
    
    developer1.name = @"developer 1";

    NSArray* patients = [NSArray arrayWithObjects:student2, dancer1, student1,developer1, dancer2, student3, nil];
    
    
    /*
     for (int i = 0; i< [patients count]; i++) {
     id <Patien> patient = [patients objectAtIndex:i];
     }
     */
    //равнозначное действие
    
    for (id <Patien> patient in patients) {
        
        if ([patient conformsToProtocol:@protocol(Patien)]) {
            
        
        
        NSLog(@"PAtient name = %@", patient.name);
        
                if ([patient respondsToSelector:@selector(howIsYourFamily)]) {
                    NSLog(@"How is your family? \n%@", [patient howIsYourFamily]);
                }
        
                if ([patient respondsToSelector:@selector(howIsYourJob)]) {
                    NSLog(@"How is your job? \n%@", [patient howIsYourJob]);
                }
        

        
        
                if (![patient areYouOk]) {
                    [patient takePill];
            
                    if (![patient areYouOk]) {
                [patient makeShot];
                    }
                }
    
    
    
            } else{
                NSLog(@"Fake!!!!");
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
