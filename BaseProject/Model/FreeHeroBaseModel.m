//
//  FreeHeroBaseModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "FreeHeroBaseModel.h"

@implementation FreeHeroBaseModel


+ (NSDictionary *)objectClassInArray{
    return @{@"free" : [FreeHeroFreeBaseModel class]};
}

@end

@implementation FreeHeroFreeBaseModel

@end





