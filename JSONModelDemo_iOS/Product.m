//
//  Product.m
//  JSONModelDemo_iOS
//
//  Created by ToccaLee on 6/3/2016.
//  Copyright © 2016 Underplot ltd. All rights reserved.
//

#import "Product.h"

@implementation Product

+ (JSONKeyMapper *)keyMapper {
    return [[JSONKeyMapper alloc] initWithDictionary:@{
                                                       @"id"        : @"id",
                                                       @"name"      : @"name",
                                                       }];
}

+ (NSSet *)customTransformedProperties {
    return [NSSet setWithObjects:@"info", nil];
}

@end
