//
//  NCStartingViewControllerTests.m
//  NSCoders
//
//  Created by Rui Peres on 13/10/2013.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "NCStartingViewController.h"

@interface NCStartingViewControllerTests : XCTestCase

@property(nonatomic,strong)NCStartingViewController *startingViewController;

@end

@implementation NCStartingViewControllerTests

- (void)setUp
{
    [super setUp];
    self.startingViewController = [[NCStartingViewController alloc] initWithNibName:nil bundle:nil];
    
    // This forces viewDidLoad to be called
    __unused UIView *startingViewControllerView = [[self startingViewController] view];
}

- (void)tearDown
{

    self.startingViewController = nil;
    [super tearDown];
}

-(void)testStartingViewControllerShouldRespondToClassicButtonAction
{
    
    BOOL isStartingViewControllerRespondingToClassicSelector = [_startingViewController respondsToSelector:@selector(classicRegistrationAction:)];
    
    XCTAssertTrue(isStartingViewControllerRespondingToClassicSelector, @"It should respond to the classic registration action");
}



@end
