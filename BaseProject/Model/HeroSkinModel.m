//
//  HeroSkinModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "HeroSkinModel.h"

@implementation HeroSkinModel


+ (NSDictionary *)objectClassInArray{
    return @{@"HeroSkinModel" : [HeroSkinModel class]};
}

+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{@"ID":@"id"};
}

@end



