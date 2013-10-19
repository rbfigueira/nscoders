//
//  NCSignUpFirstViewController.m
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCSignUpFirstViewController.h"
#import "NCSignUpFirstViewController+UI.h"
#import "NCSignUpSecondViewController.h"

@implementation NCSignUpFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self setupUI];
}

#pragma mark - Actions

- (IBAction)barBtnItemNextPressed:(id)sender {
    NCSignUpSecondViewController *signUpSecondViewController = [[NCSignUpSecondViewController alloc]
                                                                initWithNibName:nil
                                                                bundle:nil];
    [self.navigationController pushViewController:signUpSecondViewController animated:YES];
}

@end
