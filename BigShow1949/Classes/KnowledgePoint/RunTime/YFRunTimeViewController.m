//
//  YFRunTimeViewController.m
//  BigShow1949
//
//  Created by 杨帆 on 16/7/6.
//  Copyright © 2016年 BigShowCompany. All rights reserved.
//

#import "YFRunTimeViewController.h"

@interface YFRunTimeViewController ()

@end

@implementation YFRunTimeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.titles = @[@"字典转模型",
                    @"分类属性",
                    @"图片加载(方法交换)",
                    @"多次点击按钮(方法交换)"];
    
    self.classNames = @[@"YFDictToModelViewController",
                        @"YFCategoryAttributeViewController",
                        @"YFExchangeMethodVC",
                        @"YFMultipleClicksViewController"];
    


}



@end
