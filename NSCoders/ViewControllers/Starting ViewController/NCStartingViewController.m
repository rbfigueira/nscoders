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

    UINavigationController *modalNavController = [[UINavigationController alloc] initWithRootViewController:signUpFirstViewController];
    [modalNavController setModalPresentationStyle:UIModalPresentationFullScreen];
    [self presentViewController:modalNavController animated:YES completion:nil];
//    [self presentViewController:signUpFirstViewController animated:YES completion:nil];
}

@end

