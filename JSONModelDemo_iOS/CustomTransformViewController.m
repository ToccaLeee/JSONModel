//
//  CustomTransformViewController.m
//  JSONModelDemo_iOS
//
//  Created by ToccaLee on 6/3/2016.
//  Copyright © 2016 Underplot ltd. All rights reserved.
//

#import "CustomTransformViewController.h"
#import "Product.h"
#import "ProductInfo.h"

@implementation CustomTransformViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Product *product = [[Product alloc] initWithDictionary: @{ @"id"       : @"123456",
                                                               @"name"     : @"little",
                                                               @"infoNo"   : @"model 1586",
                                                               @"infoDesc" : @"a short description"}
                                                      error:nil];
    
    
    BOOL isTransformCorrected = ([product.id isEqualToString:@"123456"] ||
                                 [product.name isEqualToString:@"little"] ||
                                 [product.info.no isEqualToString:@"model 1586"] ||
                                 [product.info.desc isEqualToString:@"a short description"]);
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"测试结果"
                                                                   message:isTransformCorrected ? @"转换成功" : @"转换失败"
                                                            preferredStyle:UIAlertControllerStyleAlert];
    [alert addAction:[UIAlertAction actionWithTitle:@"知道了" style:UIPreviewActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
    }]];
    [self presentViewController:alert animated:YES completion:nil];
}

@end
