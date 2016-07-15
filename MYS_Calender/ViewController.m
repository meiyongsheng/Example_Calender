//
//  ViewController.m
//  MYS_Calender
//
//  Created by wh15113030 on 16/7/15.
//  Copyright © 2016年 wh15113030. All rights reserved.
//
#import "ViewController.h"
#import "CPCalendarViewController.h"



@interface ViewController (){
    
}



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    self.title = @"日历控制器";
    self.view.backgroundColor = [UIColor whiteColor];
    
    
}

- (IBAction)btnAction:(id)sender {
    
    CPCalendarViewController *vc = [[CPCalendarViewController alloc] init];
    
    [self.navigationController pushViewController:vc animated:YES];
    
    
}


@end
