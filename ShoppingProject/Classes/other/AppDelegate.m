//
//  AppDelegate.m
//  ShoppingProject
//
//  Created by 粤峰 on 15/12/16.
//  Copyright © 2015年 郑永能. All rights reserved.
//

#import "AppDelegate.h"

#import "TabBarController.h"
#import "AccountManager.h"
#import "AccountModel.h"
#import "DefaultViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    

    
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
 
    self.window.rootViewController = [[TabBarController alloc]init];
    
    if (2>1) {
        self.window.rootViewController = [UIStoryboard storyboardWithName:@"DefaultViewController" bundle:nil].instantiateInitialViewController;
    }else{
        self.window.rootViewController = [[TabBarController alloc]init];
    }
    
    [self.window makeKeyAndVisible];
    return YES;
}



- (void)applicationWillResignActive:(UIApplication *)application {
  
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
  
}

- (void)applicationWillEnterForeground:(UIApplication *)application {

}

- (void)applicationDidBecomeActive:(UIApplication *)application {

}

- (void)applicationWillTerminate:(UIApplication *)application {

}

@end
