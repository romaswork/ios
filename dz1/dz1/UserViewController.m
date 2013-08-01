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
	   
    user *myUser = [[user alloc] init:[NSDate date] :@"Roman" :123 :@"/images/user.png"];
    [self ShowUserInfo:myUser];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)ShowUserInfo:(user *)myUser {
    
    self->user_date_reg_label.text = [myUser DateToString];
    self->user_name_label.text = myUser.user_name;
    self->user_id_label.text = [NSString stringWithFormat:@"%d", myUser.user_id];
    self->user_photo_link_label.text = myUser.user_photo_link;
    
}

@end
