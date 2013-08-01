//
//  tweet.m
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import "tweet.h"

@implementation tweet

-(id)init:(NSDate *)date : (NSInteger)tweet_id : (NSString *)text : (NSString *)location : (NSString *)author {
    self.date_create = date;
    self.tweet_id = tweet_id;
    self.text = text;
    self.location = location;
    self.author = author;
    return self;
}

-(NSString *)DateToString {
    NSDateFormatter *inFormat = [[NSDateFormatter alloc] init];
    [inFormat setDateFormat:@"MMM dd, yyyy"];
    NSString *temp_str = [inFormat stringFromDate:self.date_create];
    return temp_str;
}

@end
