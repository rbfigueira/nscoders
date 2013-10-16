//
//  NCMapViewController+UI.m
//  NSCoders
//
//  Created by Pedro Remedios on 16/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCMapViewController+UI.h"
#import "NCMapViewController.h"

@implementation NCMapViewController (UI)

- (void)setupUI
{
    UISegmentedControl *mapViewMode = [[UISegmentedControl alloc] initWithItems:@[NSLocalizedString(@"SC Follow String", @"SC Follow String"), NSLocalizedString(@"SC Nearby String", @"SC Nearby String")]];
    self.navigationItem.titleView = mapViewMode;
}

@end
