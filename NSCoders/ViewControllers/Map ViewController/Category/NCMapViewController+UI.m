//
//  NCMapViewController+UI.m
//  NSCoders
//
//  Created by Pedro Remedios on 16/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCMapViewController+UI.h"
#import "NCMapViewController.h"

static NSString *const NCFollowSegmentKey = @"Follow";
static NSString *const NCNearbySegmentKey = @"Nearby";

@implementation NCMapViewController (UI)

- (void)setupUI
{
    NSString *followLocalizedString = NSLocalizedString(NCFollowSegmentKey, nil);
    NSString *nearbyLocalizedString = NSLocalizedString(NCNearbySegmentKey, nil);
    self.mapViewMode = [[UISegmentedControl alloc] initWithItems:@[followLocalizedString, nearbyLocalizedString]];
    self.navigationItem.titleView = self.mapViewMode;
}

@end
