//
//  TweetViewController.h
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "tweet.h"

@interface TweetViewController : UIViewController 

@property (nonatomic, weak) IBOutlet UILabel *tweetDateCreateLabel;
@property (nonatomic, weak) IBOutlet UILabel *tweetIdLabel;
@property (nonatomic, weak) IBOutlet UILabel *tweeTextLabel;
@property (nonatomic, weak) IBOutlet UILabel *tweetLocationLabel;
@property (nonatomic, weak) IBOutlet UILabel *tweetAuthorLabel;

-(void)ShowTweet:(Tweet *)myTweet;

@end
