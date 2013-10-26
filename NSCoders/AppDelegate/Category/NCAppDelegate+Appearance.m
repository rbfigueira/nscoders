//
//  NCAppDelegate+Appearance.m
//  NSCoders
//
//  Created by Ricardo Paiva on 18/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCAppDelegate+Appearance.h"

@implementation NCAppDelegate (Appearance)

-(void)setupAppearance {

    // Navigation bar appearance
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

    //TODO: Ensure iOS 6 compatibility
    [UINavigationBar appearance].barTintColor = [UIColor blackColor];
    [UINavigationBar appearance].titleTextAttributes = [NSDictionary dictionaryWithObjectsAndKeys:[UIColor whiteColor], NSForegroundColorAttributeName, nil];

    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
}

@end
