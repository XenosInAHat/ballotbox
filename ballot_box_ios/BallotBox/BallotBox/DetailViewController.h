//
//  DetailViewController.h
//  BallotBox
//
//  Created by Brendan Cazier on 12/4/14.
//  Copyright (c) 2014 BallotBox. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

