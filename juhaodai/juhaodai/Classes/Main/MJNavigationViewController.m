//
//  MJNavigationViewController.m
//  juhaodai
//
//  Created by XiangY on 2018/1/15.
//  Copyright © 2018年 XiangY. All rights reserved.
//

#import "MJNavigationViewController.h"

@interface MJNavigationViewController ()

@end

@implementation MJNavigationViewController

+ (instancetype)navigationController {
    
    return [[MJNavigationViewController alloc] initWithRootViewController:[[MJNavigationViewController alloc]init]];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationBar.translucent = NO;
    self.automaticallyAdjustsScrollViewInsets = NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
