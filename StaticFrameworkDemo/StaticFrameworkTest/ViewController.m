//
//  ViewController.m
//  StaticFrameworkTest
//
//  Created by mlzengqiang on 2018/12/22.
//  Copyright © 2018 mlzengqiang. All rights reserved.
//

#import "ViewController.h"
#import <StaticFrameworkDemo/StaticFrameworkDemo.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HelloWorld *helloworld = [[HelloWorld alloc] init];
    [helloworld helloworld];
    [HelloWorld showXib:self];
}


@end
