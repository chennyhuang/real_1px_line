//
//  ViewController.m
//  line
//
//  Created by 黄振宇 on 15/11/19.
//  Copyright © 2015年 YunMei. All rights reserved.
//

#import "ViewController.h"
#import "lineView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    lineView *lineview = [[lineView alloc] init];
//    lineview.backgroundColor = [UIColor yellowColor];
    lineview.frame = CGRectMake(10, 200, 200, 1);
    
    [self.view addSubview:lineview];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
