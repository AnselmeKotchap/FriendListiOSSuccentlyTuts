//
//  DetailViewController.h
//  FriendListiOSSuccentlyTuts
//
//  Created by Anselme Kotchap on 2015/07/22.
//  Copyright (c) 2015 MIND. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Person.h"
@interface DetailViewController : UITableViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *organizationLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumberLabel;

@end

