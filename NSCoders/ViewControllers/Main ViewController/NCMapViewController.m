//
//  NCMainViewController.m
//  NSCoders
//
//  Created by Pedro Remedios on 15/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCMapViewController.h"
#import "Category/NCMapViewController+UI.h"

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goToUserLocation:(UIButton *)sender
{
    self.codersMap.showsUserLocation = YES;
    [self.codersMap setCenterCoordinate:self.codersMap.userLocation.location.coordinate animated:YES];
}

@end
