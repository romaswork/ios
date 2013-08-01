//
//  UserViewController.h
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "user.h"

@interface UserViewController : UIViewController {

    __weak IBOutlet UILabel *user_date_reg_label;
    __weak IBOutlet UILabel *user_name_label;
    __weak IBOutlet UILabel *user_id_label;
    __weak IBOutlet UILabel *user_photo_link_label;
}

-(void)ShowUserInfo:(user *)myUser;

@end
