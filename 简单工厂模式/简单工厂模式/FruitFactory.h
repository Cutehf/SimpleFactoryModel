//
//  FruitFactory.h
//  简单工厂模式
//
//  Created by wangzhe on 2018/11/27.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FruitProtocol.h"

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger,FruitType){
    FruitTypeApple,
    FruitTypeOrange,
};

@interface FruitFactory : NSObject

+(id<FruitProtocol>)initWithType:(FruitType)type;

@end

NS_ASSUME_NONNULL_END   
