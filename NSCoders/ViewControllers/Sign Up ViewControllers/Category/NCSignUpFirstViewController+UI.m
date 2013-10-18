//
//  NCSignUpFirstViewController+UI.m
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCSignUpFirstViewController+UI.h"

@implementation NCSignUpFirstViewController (UI)

- (void)setupUI
{
    [[self navigationItem] setTitle:NSLocalizedString(@"NCSignUpFirstViewController_NavBarTitle", nil)];
    [[self navigationController] navigationBar].tintColor = [UIColor blackColor];
    
    [self.txtEmail
     setPlaceholder:NSLocalizedString(@"NCSignUpFirstViewController_PlaceholderEmail", nil)];
    [self.txtPassword
     setPlaceholder:NSLocalizedString(@"NCSignUpFirstViewController_PlaceholderPassword", nil)];
    [self.txtPasswordConfirm
     setPlaceholder:NSLocalizedString(@"NCSignUpFirstViewController_PlaceholderPasswordConfirm", nil)];
    
    //BarButtons Setup
    UIBarButtonItem *barBtnItemNext = [[UIBarButtonItem alloc]
                                       initWithTitle:NSLocalizedString(@"NCSignUpFirstViewController_barBtnItemNext", nil)
                                       style:UIBarButtonItemStyleBordered
                                       target:self
                                       action:@selector(barBtnItemNextPressed:)];
    [[self navigationItem] setRightBarButtonItem:barBtnItemNext];
    
}

@end
