//
//  NCSignUpSecondViewController.m
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCSignUpSecondViewController.h"
#import "NCSignUpSecondViewController+UI.h"

@implementation NCSignUpSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self setupUI];
}

#pragma mark - Actions

- (IBAction)barBtnItemDonePressed:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
    
    //TODO: To be defined
}

@end
