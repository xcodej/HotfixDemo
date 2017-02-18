//
//  ViewController.m
//  HotfixDemo
//
//  Created by xujian on 2017/2/18.
//  Copyright © 2017年 xujian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testHotfix];
}

- (void)testHotfix {
    UIView * aView = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:aView];
    [aView setBackgroundColor:[UIColor yellowColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
