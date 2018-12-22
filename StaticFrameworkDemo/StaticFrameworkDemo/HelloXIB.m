//
//  HelloXIB.m
//  StaticFrameworkDemo
//
//  Created by mlzengqiang on 2018/12/22.
//  Copyright © 2018 mlzengqiang. All rights reserved.
//

#import "HelloXIB.h"
@interface HelloXIB()
@property (weak, nonatomic) IBOutlet UIImageView *imgView;
@end
@implementation HelloXIB

- (void)awakeFromNib {
    [super awakeFromNib];
    NSBundle *bundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"StaticFrameworkDemo.framework/StaticFramework" ofType:@"bundle"]];
    UIImage *img = [UIImage imageWithContentsOfFile:[bundle pathForResource:@"Snip20181222_6" ofType:@"png"]];
    self.imgView.image = img;
}

/**
 加载xib中的view

 @return 这里分为两种情况.1,直接加载文件夹中,2,加载bundle中的xib,在HelloBundleXib类中展示
 */
+ (instancetype)loadHelloXib {
    return [[NSBundle mainBundle] loadNibNamed:@"StaticFrameworkDemo.framework/HelloXIB" owner:nil options:nil].firstObject;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
