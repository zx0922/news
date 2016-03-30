//
//  NetworkTools.m
//  news
//
//  Created by Andy Zhao on 16/3/30.
//  Copyright © 2016年 Andy Zhao. All rights reserved.
//

#import "NetworkTools.h"

@implementation NetworkTools

+(instancetype)sharedNetworkTools{
    static NetworkTools *instance;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
       
        instance = [[self alloc]initWithBaseURL:[NSURL URLWithString:@"http://c.m.163.com/nc/article/headline/"]];
    });
    return instance;
}
@end
