//
//  NetworkTools.h
//  news
//
//  Created by Andy Zhao on 16/3/30.
//  Copyright © 2016年 Andy Zhao. All rights reserved.
//

#import <AFNetworking/AFNetworking.h>

@interface NetworkTools : AFHTTPSessionManager

+(instancetype)sharedNetworkTools;

@end
