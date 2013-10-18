//
//  NCSignUpSecondViewController+UI.m
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCSignUpSecondViewController+UI.h"

@implementation NCSignUpSecondViewController (UI)

- (void)setupUI
{
    [self.txtFirstName setPlaceholder:NSLocalizedString(@"NCSignUpSecondViewController_PlaceholderFirstName", nil)];
    [self.txtLastName setPlaceholder:NSLocalizedString(@"NCSignUpSecondViewController_PlaceholderLastName", nil)];
    [self.txtPhoneNumber setPlaceholder:NSLocalizedString(@"NCSignUpSecondViewController_PlaceholderPhoneNumber", nil)];
}


@end
