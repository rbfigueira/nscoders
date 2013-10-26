//
//  NCSignUpSecondViewController+UI.m
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCSignUpSecondViewController+UI.h"

static NSString *const NCSignUpSecondViewControllerTitleKey = @"SIGN_UP_TITLE";
static NSString *const NCSignUpSecondViewControllerFirstNameKey = @"FIRST_NAME";
static NSString *const NCSignUpSecondViewControllerLastNameKey = @"LAST_NAME";
static NSString *const NCSignUpSecondViewControllerPhoneNumberKey = @"PHONE_NUMBER";

@implementation NCSignUpSecondViewController (UI)

- (void)setupUI
{
    NSString *NCSignUpSecondViewControllerTitle = NSLocalizedString(NCSignUpSecondViewControllerTitleKey, nil);
    NSString *NCSignUpSecondViewControllerFirstName = NSLocalizedString(NCSignUpSecondViewControllerFirstNameKey, nil);
    NSString *NCSignUpSecondViewControllerLastName = NSLocalizedString(NCSignUpSecondViewControllerLastNameKey, nil);
    NSString *NCSignUpSecondViewControllerPhoneNumber = NSLocalizedString(NCSignUpSecondViewControllerPhoneNumberKey, nil);

    [[self navigationItem] setTitle:NCSignUpSecondViewControllerTitle];
    [self.textFirstName setPlaceholder:NCSignUpSecondViewControllerFirstName];
    [self.textLastName setPlaceholder:NCSignUpSecondViewControllerLastName];
    [self.textPhoneNumber setPlaceholder:NCSignUpSecondViewControllerPhoneNumber];

    //BarButtons Setup
    UIBarButtonItem *barButtonItemDone = [[UIBarButtonItem alloc]
                                       initWithBarButtonSystemItem:UIBarButtonSystemItemDone
                                       target:self
                                       action:@selector(barButtonItemDonePressed:)];
    //    [barBtnItemNext setTintColor:[UIColor whiteColor]];
    [[self navigationItem] setRightBarButtonItem:barButtonItemDone];
}


@end
