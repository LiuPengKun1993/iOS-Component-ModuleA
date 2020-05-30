//
//  Target_PKModuleA.m
//  iOS-Component
//
//  Created by liupengkun on 2020/5/29.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import "Target_PKModuleA.h"

@property (nonatomic, copy) RouterCallBack callback;

@implementation Target_PKModuleA

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    self.callback = params[@"callback"];
    self.callback(@"这是路由回调的数据");
    return [[NSClassFromString(@"PKModuleAViewController") alloc] init];
}

@end
