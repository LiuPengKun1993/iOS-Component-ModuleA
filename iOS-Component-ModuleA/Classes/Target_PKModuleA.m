//
//  Target_PKModuleA.m
//  iOS-Component
//
//  Created by liupengkun on 2020/5/29.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import "Target_PKModuleA.h"

@implementation Target_PKModuleA

- (UIViewController *)action_viewController:(NSDictionary *)params {
    return [[NSClassFromString(@"PKModuleAViewController") alloc] init];
}

@end
