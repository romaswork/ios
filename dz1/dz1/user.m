//
//  user.m
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import "user.h"

@implementation user

-(id)init:(NSDate *)date_reg : (NSString *)name : (NSInteger)uid : (NSString *)photo_link {
    self.user_date_reg = date_reg;
    self.user_name = name;
    self.user_id = uid;
    self.user_photo_link = photo_link;
    return self;
}

-(NSString *)DateToString {
    NSDateFormatter *inFormat = [[NSDateFormatter alloc] init];
    [inFormat setDateFormat:@"MMM dd, yyyy"];
    NSString *temp_str = [inFormat stringFromDate:self.user_date_reg];
    return temp_str;
}

@end
