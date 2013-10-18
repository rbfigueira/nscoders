//
//  NCMapViewController.m
//  NSCoders
//
//  Created by Pedro Remedios on 15/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "Category/NCMapViewController+UI.h"
#import "NCMapViewController.h"

typedef NS_ENUM(NSInteger, NCMapViewModes)
{
    NCMapViewModeFollow,
    NCMapViewModeNearby
};

@interface NCMapViewController ()

@end

@implementation NCMapViewController

#pragma mark -
#pragma mark View controller life cycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Configure the controls of the view.
    [self setupUI];
    // Set the event handler for the segment control in the navigation bar.
    [self.mapViewMode addTarget:self action:@selector(changeMapViewMode:) forControlEvents:UIControlEventValueChanged];
}

#pragma mark -
#pragma mark Segment control event handler
- (void)changeMapViewMode:(id)sender
{
    UISegmentedControl *segmentedControl = (UISegmentedControl *)sender;
    NCMapViewModes mapViewMode = segmentedControl.selectedSegmentIndex;
    switch (mapViewMode) {
        case NCMapViewModeFollow:
            // TODO: Define actions for "Following" mode
            break;
        case NCMapViewModeNearby:
            self.codersMap.showsUserLocation = YES;
            [self.codersMap setCenterCoordinate:self.codersMap.userLocation.location.coordinate animated:YES];
        default:
            break;
    }
}

@end
