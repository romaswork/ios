//
//  tweet.h
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tweet : NSObject

@property (nonatomic, weak) NSDate *dateCreate;
@property (nonatomic) NSInteger tweetId;
@property (nonatomic) NSString *text;
@property (nonatomic) NSString *location;
@property (nonatomic) NSString *author;

-(id)init:(NSDate *)date : (NSInteger)tweetId : (NSString *)text : (NSString *)location : (NSString *)author;
-(NSString *)DateToString;
@end
