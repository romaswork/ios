//
//  user.h
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (nonatomic, weak) NSDate *userDateReg;
@property (nonatomic) NSString *userName;
@property (nonatomic) NSInteger userId;
@property (nonatomic) NSString *userPhotoLink;

-(instancetype)init: (NSDate *)dateReg : (NSString *)name : (NSInteger)uid : (NSString *)photoLink;
-(NSString *)DateToString;

@end
