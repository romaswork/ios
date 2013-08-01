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
	
    tweet * MyTweet = [[tweet alloc] init:[NSDate date] :555 :@"Hello, World!" :@"Bryansk" :@"Roman"];
    [self ShowTweet:MyTweet];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)ShowTweet:(tweet *)myTweet {
    self->tweet_date_create_label.text = [myTweet DateToString];
    self->tweet_id_label.text = [NSString stringWithFormat:@"%d", myTweet.tweet_id];
    self->tweet_text_label.text = myTweet.text;
    self->tweet_location_label.text = myTweet.location;
    self->tweet_author_label.text = myTweet.author;
}

@end
