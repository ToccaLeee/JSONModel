//
//  Product.h
//  JSONModelDemo_iOS
//
//  Created by ToccaLee on 6/3/2016.
//  Copyright © 2016 Underplot ltd. All rights reserved.
//

#import "JSONModel.h"

@class ProductInfo;

@interface Product : JSONModel

@property (copy, nonatomic)   NSString    * id;
@property (copy, nonatomic)   NSString    * name;
@property (strong, nonatomic) ProductInfo * info;

@end
