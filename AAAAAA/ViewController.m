//
//  ViewController.m
//  AAAAAA
//
//  Created by 方铎  张 on 2018/2/8.
//  Copyright © 2018年 方铎  张. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text = @"99999999";
    label.font = [UIFont systemFontOfSize:16];
    label.textColor = [UIColor yellowColor];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
