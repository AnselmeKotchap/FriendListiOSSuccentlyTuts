//
//  DetailViewController.h
//  FriendListiOSSuccentlyTuts
//
//  Created by Anselme Kotchap on 2015/07/22.
//  Copyright (c) 2015 MIND. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

