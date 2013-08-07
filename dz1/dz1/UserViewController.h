//
//  UserViewController.h
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "user.h"

@interface UserViewController : UIViewController

@property (nonatomic, weak) IBOutlet UILabel *userDateRegLabel;
@property (nonatomic, weak) IBOutlet UILabel *userNameLabel;
@property (nonatomic, weak) IBOutlet UILabel *userIdLabel;
@property (nonatomic, weak) IBOutlet UILabel *userPhotoLinkLabel;

-(void)ShowUserInfo:(User *)myUser;

@end
