//
//  FruitFactory.m
//  简单工厂模式
//
//  Created by wangzhe on 2018/11/27.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "FruitFactory.h"
#import "AppleFruit.h"
#import "OrangeFruit.h"

@implementation FruitFactory

+(id<FruitProtocol>)initWithType:(FruitType)type{
    id<FruitProtocol> factory = nil;
    switch (type) {
        case FruitTypeApple:
            factory = [[AppleFruit alloc] init];
            break;
        case FruitTypeOrange:
            factory = [[OrangeFruit alloc] init];
            break;
            
        default:
            break;
    }
    
    return factory;
}

@end
