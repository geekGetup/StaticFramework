//
//  HelloWorld.h
//  StaticFrameworkDemo
//
//  Created by mlzengqiang on 2018/12/22.
//  Copyright © 2018 mlzengqiang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface HelloWorld : NSObject
- (void)helloworld;
+ (void)showXib:(UIViewController *)vc;
@end

NS_ASSUME_NONNULL_END
