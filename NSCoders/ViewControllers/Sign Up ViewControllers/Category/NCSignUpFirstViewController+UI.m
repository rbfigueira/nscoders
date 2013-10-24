//
//  NCSignUpFirstViewController+UI.m
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCSignUpFirstViewController+UI.h"

static NSString *const NCSignUpFirstViewControllerTitleKey = @"SIGN_UP_TITLE";
static NSString *const NCSignUpFirstViewControllerEmailKey = @"EMAIL";
static NSString *const NCSignUpFirstViewControllerPasswordKey = @"PASSWORD";
static NSString *const NCSignUpFirstViewControllerPasswordConfirmKey = @"CONFIRM_PASSWORD";
static NSString *const NCSignUpFirstViewControllerNextKey = @"NEXT";

@implementation NCSignUpFirstViewController (UI)

- (void)setupUI
{

    NSString *NCSignUpFirstViewControllerTitle = NSLocalizedString(NCSignUpFirstViewControllerTitleKey, nil);
    NSString *NCSignUpFirstViewControllerEmail = NSLocalizedString(NCSignUpFirstViewControllerEmailKey, nil);
    NSString *NCSignUpFirstViewControllerPassword = NSLocalizedString(NCSignUpFirstViewControllerPasswordKey, nil);
    NSString *NCSignUpFirstViewControllerPasswordConfirm = NSLocalizedString(NCSignUpFirstViewControllerPasswordConfirmKey, nil);
    NSString *NCSignUpFirstViewControllerNext = NSLocalizedString(NCSignUpFirstViewControllerNextKey, nil);

    [[self navigationItem] setTitle:NCSignUpFirstViewControllerTitle];
    [[self navigationController] navigationBar].tintColor = [UIColor whiteColor];

    [self.textEmail setPlaceholder:NCSignUpFirstViewControllerEmail];
    [self.textPassword setPlaceholder:NCSignUpFirstViewControllerPassword];
    [self.textPasswordConfirm setPlaceholder:NCSignUpFirstViewControllerPasswordConfirm];

    //BarButtons Setup
    UIBarButtonItem *barBtnItemNext = [[UIBarButtonItem alloc]
                                       initWithTitle:NCSignUpFirstViewControllerNext
                                       style:UIBarButtonItemStyleBordered
                                       target:self
                                       action:@selector(barButtonItemNextPressed:)];
    [barBtnItemNext setTintColor:[UIColor whiteColor]];
    [[self navigationItem] setRightBarButtonItem:barBtnItemNext];
    
}

@end
