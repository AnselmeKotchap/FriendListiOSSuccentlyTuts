//
//  Person.h
//  FriendListiOSSuccentlyTuts
//
//  Created by Anselme Kotchap on 2015/07/22.
//  Copyright (c) 2015 MIND. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (copy, nonatomic) NSString *firstName;
@property (copy, nonatomic) NSString *lastName;
@property (copy, nonatomic) NSString *organization, *phoneNumber;


@end
