//1. Реализуйте протоколы Jumpers, Swimmers, Runners. Каждый протокол должен иметь пару свойств, например скорость или максимальная высота прыжка и пару методов, например прыгать или плыть, нырять и тд. Включите фантазию!!!

//2. Часть методов делайте обязательными (например у пловцов обязательный метод это плыть а у бегунов - бежать, логично?), а другую часть не обязательными.

//3. Используйте классы из задания про массивы, там где у вас люди и животные. Например у кенгуру и у особых спортсменов реализуйте протокол Jumpers, тоже самое с другими протоколами. Пусть каждый протокол будет реализован как некоторыми классами животных, так и некоторыми классами людей.

//4. Положите всех в одни массив. Тех кто прыгает заставьте прыгать и рассказывать про свои свойства. Причем у некоторых объектов пусть будут одни необязательные свойства или методы, а у других другие. Тот кто бегает пусть бегает, а тот кто плавает, пусть плавает. Тот кто ничего не делает должен быть выведен на экран как лодырь :)

//5. Сделайте так чтобы один какой-то класс мог и бегать и прыгать и плавать и посмотрите как он себя поведет в цикле.



//
//  AppDelegate.m
//  lesson_07_DZ
//
//  Created by Andrian on 2/29/16.
//  Copyright © 2016 Andrian. All rights reserved.
//

#import "AppDelegate.h"
#import "WorkerUnit.h"
#import "AirUnit.h"
#import "GroundUnit.h"
#import "Terran.h"
#import "Protoss.h"
#import "Zerg.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    /*
    Terran* scv = [[Terran alloc]init];
    Terran* marine = [[Terran alloc]init];
    Terran* valkyrie = [[Terran alloc]init];
    
    scv.name = @"Rab";
    marine.name = @"James Eugene Raynor";
    valkyrie.name = @"Sarah Connor";
    
    Protoss* probe = [[Protoss alloc]init];
    Protoss* zealot = [[Protoss alloc]init];
    Protoss* shuttle = [[Protoss alloc]init];
    
    probe.name = @"c3po";
    zealot.name = @"Zeratul";
    shuttle.name = @"Endaevor";
    
    Zerg* drone = [[Zerg alloc]init];
    Zerg* zergling = [[Zerg alloc]init];
    Zerg* mutalisk = [[Zerg alloc]init];
    
    drone.name = @"Creep";
    zergling.name = @"Doggie";
    mutalisk.name = @"Mutaliskus";
    */
    
    Terran* terran1 = [[Terran alloc]init];
    Terran* terran2 = [[Terran alloc]init];
    Terran* terran3 = [[Terran alloc]init];
    
    terran1.name = @"scv - Rab";
    terran2.name = @"marine - James Eugene Raynor";
    terran3.name = @"valkyrie - Sarah Connor";
    
    Protoss* protoss1 = [[Protoss alloc]init];
    Protoss* protoss2 = [[Protoss alloc]init];
    Protoss* protoss3 = [[Protoss alloc]init];
    
    protoss1.name = @"probe - c3po";
    protoss2.name = @"zealot - Zeratul";
    protoss3.name = @"shuttle - Endaevor";
    
    Zerg* zerg1 = [[Zerg alloc]init];
    Zerg* zerg2 = [[Zerg alloc]init];
    Zerg* zerg3 = [[Zerg alloc]init];
    
    zerg1.name = @"drone - Creep";
    zerg2.name = @"zergling - Doggie";
    zerg3.name = @"mutalisk - Mutaliskus";
    
    
    NSArray* groupOfUnits = [NSArray arrayWithObjects:terran1, terran2, terran3, protoss1, protoss2, protoss3, zerg1, zerg2, zerg3, nil];
    
    NSLog(@"units spawning on the map");
    
    for (id <WorkerUnit,AirUnit,GroundUnit> unit in groupOfUnits) {
        if ([unit conformsToProtocol:@protocol(WorkerUnit)]){
            
            NSLog(@"Unit spawned - %@", unit.name);
            
           
            
            
        
            /*
            if ([unit respondsToSelector:@selector(whoAreYou)]) {
                NSLog(@"You are a worker unit, please, do your methods!",[unit mineMinerals]);
            }*/
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
