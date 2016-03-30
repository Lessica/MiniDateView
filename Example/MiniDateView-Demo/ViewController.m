//
//  ViewController.m
//  MiniDateView-Demo
//
//  Created by Zheng on 3/29/16.
//  Copyright © 2016 Zheng. All rights reserved.
//

#import "ViewController.h"
#import "MiniDateView.h"

@interface ViewController ()

@end

@implementation ViewController {
    MiniDateView *dateView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    dateView = [[MiniDateView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    dateView.tintColor = [UIColor grayColor];
    [self.view addSubview:dateView];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    // Refresh date
    dateView.date = [[NSDate date] dateByAddingTimeInterval:86400];
    [dateView setNeedsDisplay];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
