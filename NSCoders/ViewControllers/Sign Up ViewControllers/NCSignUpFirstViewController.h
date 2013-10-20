//
//  NCSignUpFirstViewController.h
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NCSignUpFirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textEmail;
@property (weak, nonatomic) IBOutlet UITextField *textPassword;
@property (weak, nonatomic) IBOutlet UITextField *textPasswordConfirm;

- (IBAction)barButtonItemNextPressed:(id)sender;

@end
