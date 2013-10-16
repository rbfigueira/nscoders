//
//  NCMainViewController.h
//  NSCoders
//
//  Created by Pedro Remedios on 15/10/13.
//  Copyright (c) 2013 NSCoders. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface NCMapViewController : UIViewController

@property (weak, nonatomic) IBOutlet MKMapView *codersMap;
@property (weak, nonatomic) IBOutlet UINavigationBar *navigationBar;

@end
