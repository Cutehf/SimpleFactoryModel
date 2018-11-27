//
//  ViewController.m
//  简单工厂模式
//
//  Created by wangzhe on 2018/11/27.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "ViewController.h"
#import "FruitFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    id<FruitProtocol> factory1 = [FruitFactory initWithType:FruitTypeApple];
    factory1.name = @"苹果";
    [factory1 createProduct];
    
    
    id<FruitProtocol> factory2 = [FruitFactory initWithType:FruitTypeOrange];
    factory2.name = @"橘子";
    [factory2 createProduct];
    
}


@end
