//
//  ViewController.m
//  PPDemo
//
//  Created by Summer on 2017/12/28.
//  Copyright © 2017年 Summer. All rights reserved.
//

#import "ViewController.h"
#import "PPPerson.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    PPPerson *p = [PPPerson new]
    p.name = @"小王";
    [p eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
