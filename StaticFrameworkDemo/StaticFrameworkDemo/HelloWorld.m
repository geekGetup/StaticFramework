//
//  HelloWorld.m
//  StaticFrameworkDemo
//
//  Created by mlzengqiang on 2018/12/22.
//  Copyright © 2018 mlzengqiang. All rights reserved.
//

#import "HelloWorld.h"
#import "HelloXIB.h"
#import "HelloBundleXib.h"
@implementation HelloWorld
- (void)helloworld {
    NSLog(@"%s--%@",__func__,@"方法名");
}

+ (void)showXib:(UIViewController *)vc {
    HelloXIB *helloXib = [HelloXIB loadHelloXib];
    helloXib.frame = CGRectMake(0, 0, vc.view.bounds.size.width, 100);
    [vc.view addSubview:helloXib];
    
    HelloBundleXib *helloBundleXib = [HelloBundleXib loadHelloBundleXib];
    helloBundleXib.frame = CGRectMake(0, CGRectGetMaxY(helloXib.frame), vc.view.bounds.size.width, 100);
    [vc.view addSubview:helloBundleXib];
}
@end
