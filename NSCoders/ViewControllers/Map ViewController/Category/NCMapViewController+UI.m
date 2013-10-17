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
    self.mapViewMode = [[UISegmentedControl alloc] initWithItems:@[NSLocalizedString(@"Follow", nil), NSLocalizedString(@"Nearby", nil)]];
    self.navigationItem.titleView = self.mapViewMode;
}

@end
