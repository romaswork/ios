//
//  user.h
//  dz1
//
//  Created by Роман Хмелевский on 01.08.13.
//  Copyright (c) 2013 Roman Hmelevskiy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface user : NSObject

@property (nonatomic, weak) NSDate *user_date_reg;
@property (nonatomic) NSString *user_name;
@property (nonatomic) NSInteger user_id;
@property (nonatomic) NSString *user_photo_link;

-(id)init: (NSDate *)date_reg : (NSString *)name : (NSInteger)uid : (NSString *)photo_link;
-(NSString *)DateToString;

@end
