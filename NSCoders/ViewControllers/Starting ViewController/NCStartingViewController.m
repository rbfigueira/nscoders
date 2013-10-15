//
//  NCStartingViewController.m
//  NSCoders
//
//  Created by Rui Peres on 13/10/2013.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCStartingViewController.h"
#import "NCStartingViewController+UI.h"

@interface NCStartingViewController ()

@property(nonatomic,weak)IBOutlet UIButton *classicRegistrationButton;
@property(nonatomic,weak)IBOutlet UIImageView *backgroundImageView;

@end

@implementation NCStartingViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self setupUI];
}

#pragma mark - IBAction methods

- (void)classicRegistrationAction:(id)sender
{
    //TODO: To be defined
}

@end

