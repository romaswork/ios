//
//  tweet.h
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface tweet : NSObject

@property (nonatomic, weak) NSDate *date_create;
@property (nonatomic) NSInteger tweet_id;
@property (nonatomic) NSString *text;
@property (nonatomic) NSString *location;
@property (nonatomic) NSString *author;

-(id)init:(NSDate *)date : (NSInteger)tweet_id : (NSString *)text : (NSString *)location : (NSString *)author;
-(NSString *)DateToString;
@end
