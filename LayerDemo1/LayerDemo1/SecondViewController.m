//
//  SecondViewController.m
//  LayerDemo1
//
//  Created by AceWei on 16/3/9.
//  Copyright © 2016年 AceWei. All rights reserved.
//

#import "SecondViewController.h"
#import "AceCuteView.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    AceCuteView *view = [[AceCuteView alloc] initWithFrame:CGRectMake(50, 50, 40, 25)];
    //黏性距离，不设置默认50，允许设置范围30~90
    view.viscosity = 90;
    //需要显示的文字
    view.bubbleText = @"55";
    //小圆点背景色，默认是红色
    view.bgColor = [UIColor redColor];
    [self.view addSubview:view];
    
    
    self.view.backgroundColor = [UIColor yellowColor];
    
}



@end
