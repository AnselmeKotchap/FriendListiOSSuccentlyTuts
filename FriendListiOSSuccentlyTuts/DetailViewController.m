//
//  DetailViewController.m
//  FriendListiOSSuccentlyTuts
//
//  Created by Anselme Kotchap on 2015/07/22.
//  Copyright (c) 2015 MIND. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

//Synthesizing propr=erties
@synthesize detailItem = _detailItem;
@synthesize nameLabel = _nameLabel;
@synthesize organizationLabel = _organizationLabel;
@synthesize phoneNumberLabel = _phoneNumberLabel;

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem {
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
            
        // Update the view.
        [self configureView];
    }
}

- (void)configureView {
    // Update the user interface for the detail item.
    if (self.detailItem && [self.detailItem isKindOfClass:[Person class]]) {
        NSString *name = [NSString stringWithFormat:@"%@ %@",[self.detailItem firstName], [self.detailItem lastName]];
        self.nameLabel.text = name;
        self.organizationLabel.text = [self.detailItem organization];
        self.phoneNumberLabel.text = [self.detailItem phoneNumber];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
