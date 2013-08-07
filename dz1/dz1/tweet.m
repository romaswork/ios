//
//  tweet.m
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import "tweet.h"

@implementation Tweet

-(instancetype)init:(NSDate *)date : (NSInteger)tweetId : (NSString *)text : (NSString *)location : (NSString *)author {
    self = [super init];
    if(self) {
        self.dateCreate = date;
        self.tweetId = tweetId;
        self.text = text;
        self.location = location;
        self.author = author;
    }    
    return self;
}

-(NSString *)DateToString {
    NSDateFormatter *inFormat = [[NSDateFormatter alloc] init];
    [inFormat setDateFormat:@"MMM dd, yyyy"];
    NSString *tempStr = [inFormat stringFromDate:self.dateCreate];
    return tempStr;
}

@end
