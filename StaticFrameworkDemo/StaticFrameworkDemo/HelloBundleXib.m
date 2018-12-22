//
//  HelloBundleXib.m
//  StaticFrameworkDemo
//
//  Created by mlzengqiang on 2018/12/22.
//  Copyright © 2018 mlzengqiang. All rights reserved.
//

#import "HelloBundleXib.h"

@implementation HelloBundleXib

/**
 加载位于bundle中的xib文件

 @return 在bundle中的xib文件需要先编译成nib在放入xib,然后加载
 */
+ (instancetype)loadHelloBundleXib {
    NSBundle *bundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"StaticFrameworkDemo.framework/StaticFramework" ofType:@"bundle"]];
    return [bundle loadNibNamed:@"HelloBundleXib" owner:nil options:nil].firstObject;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
