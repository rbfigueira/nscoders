//
//  NCMapViewController.m
//  NSCoders
//
//  Created by Pedro Remedios on 15/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "Category/NCMapViewController+UI.h"
#import "NCMapViewController.h"


@interface NCMapViewController ()


@end

@implementation NCMapViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self setupUI];
    [_mapViewMode addTarget:self action:@selector(changeMapViewMode:) forControlEvents:UIControlEventValueChanged];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)changeMapViewMode:(id)sender
{
    UISegmentedControl *segmentedControl = (UISegmentedControl *)sender;
    switch (segmentedControl.selectedSegmentIndex) {
        case 0:
            // TODO: Define actions for "Following" mode
            break;
        case 1:
            self.codersMap.showsUserLocation = YES;
            [self.codersMap setCenterCoordinate:self.codersMap.userLocation.location.coordinate animated:YES];
        default:
            break;
    }
}

@end
