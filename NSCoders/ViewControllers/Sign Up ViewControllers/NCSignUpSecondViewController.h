//
//  NCSignUpSecondViewController.h
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NCSignUpSecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtFirstName;
@property (weak, nonatomic) IBOutlet UITextField *txtLastName;
@property (weak, nonatomic) IBOutlet UITextField *txtPhoneNumber;

- (IBAction)barBtnItemDonePressed:(id)sender;

@end
