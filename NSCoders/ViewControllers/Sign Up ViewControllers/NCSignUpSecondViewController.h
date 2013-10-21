//
//  NCSignUpSecondViewController.h
//  NSCoders
//
//  Created by Ricardo Paiva on 17/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NCSignUpSecondViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textFirstName;
@property (weak, nonatomic) IBOutlet UITextField *textLastName;
@property (weak, nonatomic) IBOutlet UITextField *textPhoneNumber;
@property (weak, nonatomic) IBOutlet UIImageView *imageViewPhoto;

- (IBAction)barButtonItemDonePressed:(id)sender;

@end
