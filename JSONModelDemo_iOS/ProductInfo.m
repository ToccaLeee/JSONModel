//
//  ProductInfo.m
//  JSONModelDemo_iOS
//
//  Created by ToccaLee on 6/3/2016.
//  Copyright © 2016 Underplot ltd. All rights reserved.
//

#import "ProductInfo.h"

@implementation ProductInfo

+ (JSONKeyMapper *)keyMapper {
    return [[JSONKeyMapper alloc] initWithDictionary:@{
                                                       @"infoNo"    : @"no",
                                                       @"infoDesc"  : @"desc",
                                                       }];
}

@end
