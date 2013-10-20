//
//  NCStartingViewController.m
//  NSCoders
//
//  Created by Rui Peres on 13/10/2013.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import "NCStartingViewController.h"
#import "NCStartingViewController+UI.h"
#import "NCSignUpFirstViewController.h"

@interface NCStartingViewController ()

@property(nonatomic,weak)IBOutlet UIButton *classicRegistrationButton;
@property(nonatomic,weak)IBOutlet UIImageView *backgroundImageView;

@end

@implementation NCStartingViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self setupUI];
}

#pragma mark - IBAction methods

- (IBAction)classicRegistrationAction:(id)sender
{
    NCSignUpFirstViewController *signUpFirstViewController = [[NCSignUpFirstViewController alloc] initWithNibName:nil bundle:nil];

    UINavigationController *signUpFirstNavigationController = [[UINavigationController alloc] initWithRootViewController:signUpFirstViewController];
    [signUpFirstNavigationController setModalPresentationStyle:UIModalPresentationFullScreen];
    [self presentViewController:signUpFirstNavigationController animated:YES completion:nil];
}

@end

