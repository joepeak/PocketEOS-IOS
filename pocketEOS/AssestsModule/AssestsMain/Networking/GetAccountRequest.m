//
//  GetAccountRequest.m
//  pocketEOS
//
//  Created by oraclechain on 2018/2/6.
//  Copyright © 2018年 oraclechain. All rights reserved.
//

#import "GetAccountRequest.h"

@implementation GetAccountRequest
-(NSString *)requestUrlPath{
//    return [NSString stringWithFormat:@"%@/get_account", REQUEST_BLOCKCHAIN_BASEURL];
    return @"/get_account";
}

-(id)parameters{
    return @{@"name" : VALIDATE_STRING(self.name) };
}

@end

