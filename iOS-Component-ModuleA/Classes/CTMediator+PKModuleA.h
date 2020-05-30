//
//  CTMediator+PKModuleA.h
//  iOS-Component
//
//  Created by liupengkun on 2020/5/30.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import "CTMediator.h"


NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (PKModuleA)

- (UIViewController *)moduleA_ViewControllerWithCallback:(void(^)(NSString *result))callback;

@end

NS_ASSUME_NONNULL_END
