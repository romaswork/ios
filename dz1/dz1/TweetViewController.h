//
//  TweetViewController.h
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "tweet.h"

@interface TweetViewController : UIViewController {
    
    __weak IBOutlet UILabel *tweet_date_create_label;
    __weak IBOutlet UILabel *tweet_id_label;
    __weak IBOutlet UILabel *tweet_text_label;
    __weak IBOutlet UILabel *tweet_location_label;
    __weak IBOutlet UILabel *tweet_author_label;
    
}

-(void)ShowTweet:(tweet *)myTweet;

@end
