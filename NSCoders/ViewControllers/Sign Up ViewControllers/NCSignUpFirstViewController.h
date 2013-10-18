//
//  NCSignUpFirstViewController.h
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NCSignUpFirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtEmail;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;
@property (weak, nonatomic) IBOutlet UITextField *txtPasswordConfirm;

- (IBAction)barBtnItemNextPressed:(id)sender;

@end
