//
//  UserViewController.m
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import "UserViewController.h"

@interface UserViewController ()

@end

@implementation UserViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
	   
    User *myUser = [[User alloc] init:[NSDate date] :@"Roman" :123 :@"/images/user.png"];
    [self ShowUserInfo:myUser];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)ShowUserInfo:(User *)myUser {

    self.userDateRegLabel.text = [myUser DateToString];
    self.userNameLabel.text = myUser.userName;
    self.userIdLabel.text = [NSString stringWithFormat:@"%d", myUser.userId];
    self.userPhotoLinkLabel.text = myUser.userPhotoLink;
    
}

@end
