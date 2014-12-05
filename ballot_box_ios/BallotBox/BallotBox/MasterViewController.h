//
//  MasterViewController.h
//  BallotBox
//
//  Created by Brendan Cazier on 12/4/14.
//  Copyright (c) 2014 BallotBox. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;


@end

