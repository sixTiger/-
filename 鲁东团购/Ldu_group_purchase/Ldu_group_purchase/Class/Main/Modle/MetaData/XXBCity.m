//
//  XXBCity.m
//  Ldu_group_purchase
//
//  Created by Jinhong on 15-1-13.
//  Copyright (c) 2015年 xiaoxiaobing. All rights reserved.
//

#import "XXBCity.h"
#import "XXBRegion.h"

@implementation XXBCity
- (NSDictionary *)objectClassInArray
{
    return @{@"regions" : [XXBRegion class]};
}
@end
