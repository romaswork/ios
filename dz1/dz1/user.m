//
//  user.m
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import "user.h"

@implementation User

-(instancetype)init:(NSDate *)dateReg : (NSString *)name : (NSInteger)uid : (NSString *)photoLink {
    self = [super init];
    if(self) {
        self.userDateReg = dateReg;
        self.userName = name;
        self.userId = uid;
        self.userPhotoLink = photoLink;
    }    
    return self;
}

-(NSString *)DateToString {
    NSDateFormatter *inFormat = [[NSDateFormatter alloc] init];
    [inFormat setDateFormat:@"MMM dd, yyyy"];
    NSString *tempStr = [inFormat stringFromDate:self.userDateReg];
    return tempStr;
}

@end
