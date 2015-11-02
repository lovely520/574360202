//
//  HeroDetailModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "HeroDetailModel.h"

@implementation HeroDetailModel


+ (NSDictionary *)objectClassInArray{
    return @{@"like" : [HeroDetailLike class], @"hate" : [HeroDetailHate class],@"Braum_Q":[HeroDetailBraum_Q class],@"Braum_W":[HeroDetailBraum_Q class],@"Braum_E":[HeroDetailBraum_Q class],@"Braum_R":[HeroDetailBraum_Q class],@"Braum_B":[HeroDetailBraum_Q class]};
}
+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{@"ID":@"id" ,@"desc":@"description" };
}

@end
@implementation HeroDetailBraum_Q

+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{@"ID":@"id" ,@"desc":@"description" };
}

@end


@implementation HeroDetailLike

@end


@implementation HeroDetailHate

@end


