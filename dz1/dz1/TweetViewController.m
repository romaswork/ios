//
//  TweetViewController.m
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import "TweetViewController.h"

@interface TweetViewController ()

@end

@implementation TweetViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    Tweet * MyTweet = [[Tweet alloc] init:[NSDate date] :555 :@"Hello, World!" :@"Bryansk" :@"Roman"];
    [self ShowTweet:MyTweet];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)ShowTweet:(Tweet *)myTweet {
    
    self.tweetDateCreateLabel.text = [myTweet DateToString];
    self.tweetIdLabel.text = [NSString stringWithFormat:@"%d", myTweet.tweetId];
    self.tweeTextLabel.text = myTweet.text;
    self.tweetLocationLabel.text = myTweet.location;
    self.tweetAuthorLabel.text = myTweet.author;    
}

@end
