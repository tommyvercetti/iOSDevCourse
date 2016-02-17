//
//  AppDelegate.m
//  TypesTest
//
//  Created by Andrian on 2/17/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "AppDelegate.h"
#import "Student.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    BOOL boolVar = YES;
    
    NSInteger intVar = 10;
    
    NSUInteger uIntVar = 100;
    
    CGFloat floatVar = 1.5f;
    
    double doubleVar = 2.5f;
    
    
    
    
    NSNumber* boolObject = [NSNumber numberWithBool:boolVar];
    NSNumber* intObject = [NSNumber numberWithInteger:intVar];
    NSNumber* uIntObject = [NSNumber numberWithUnsignedInteger:uIntVar];
    NSNumber* floatObject = [NSNumber numberWithFloat:floatVar];
    NSNumber* doubleObject = [NSNumber numberWithDouble:doubleVar];

    
    
    
    NSArray* array = [NSArray arrayWithObjects:boolObject, intObject, uIntObject, floatObject, doubleObject, nil];
    
    NSLog(@"boolVar = %d, intVar = %d, uIntVar = %d, floatVar = %.2f, doubleVar = %.2f ",
          [[array objectAtIndex:0]boolValue],
          [[array objectAtIndex:1]integerValue],
          [[array objectAtIndex:2]unsignedIntegerValue],
          [[array objectAtIndex:3]floatValue],
          [[array objectAtIndex:4]doubleValue]);

    
    
    
    
    
    /*
    NSLog(@"boolVar = %d, intVar = %d, uIntVar = %d, floatVar = %.2f, doubleVar = %.2f ", boolVar, intVar, uIntVar, floatVar, doubleVar );
    */
    
    /*
    Student* studentA = [[Student alloc]init];
    
    studentA.name = @"Best student";
    
    NSLog(@"Student A name = %@", studentA.name);
    
    Student* studentB = studentA;
    
    studentB.name = @"Bad student";
    
    
    NSLog(@"Student A name = %@", studentA.name);

    */
    
    /*
    
    NSInteger a = 10;
    
    NSLog(@"A = %d", a);
    
    NSInteger b = a;
    
    b = 5;
    
    NSLog(@"A = %d, B = %d", a, b);

    NSInteger* c = &a;
    
    *c = 8;
    
    NSLog(@"A = %d, B = %d", a, b);
    
    */
    /*
    
    Student* student = [[Student alloc]init];
    
    [student setGender:genderMale];
    */
    
    /*
    CGPoint point;
    
    point.x = 5.5f;
    point.y = 10;
    
    point = CGPointMake(6, 3);
    
    
    CGSize size;
    
    size.width = 10;
    size.height = 5;
    
    
    CGRect rect;
    
    rect.origin = point;
    rect.size = size;
    
    rect = CGRectMake(0, 0, 30, 60);
    
    
    BOOL result = CGRectContainsPoint(rect, point);
    */
    
    CGPoint point1 = CGPointMake(0, 1);
    CGPoint point2 = CGPointMake(3, 5);
    CGPoint point3 = CGPointMake(4, 1);
    CGPoint point4 = CGPointMake(5, 4);
    CGPoint point5 = CGPointMake(1, 2);

    
    
    
    
    NSArray* array2 = [NSArray arrayWithObjects:
                       [NSValue valueWithCGPoint:point1],
                       [NSValue valueWithCGPoint:point2],
                       [NSValue valueWithCGPoint:point3],
                       [NSValue valueWithCGPoint:point4],
                       [NSValue valueWithCGPoint:point5],
                       nil];

    
    
    for (NSValue* value in array2) {
        
        CGPoint p = [value CGPointValue];
        
        NSLog(@"point = %@", NSStringFromCGPoint(p));
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
