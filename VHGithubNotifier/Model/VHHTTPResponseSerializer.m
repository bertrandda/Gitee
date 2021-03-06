//
//  VHHTTPResponseSerializer.m
//  VHGithubNotifier
//
//  Created by viktorhuang on 2017/2/20.
//  Copyright © 2017年 黄伟平. All rights reserved.
//

#import "VHHTTPResponseSerializer.h"

@implementation VHHTTPResponseSerializer

- (id)responseObjectForResponse:(NSURLResponse *)response
                           data:(NSData *)data
                          error:(NSError *__autoreleasing *)error
{
    return [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
}

@end
