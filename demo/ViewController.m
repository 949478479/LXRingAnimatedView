//
//  ViewController.m
//  LXRingAnimatedView
//
//  Created by 从今以后 on 2017/7/20.
//  Copyright © 2017年 从今以后. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD.h"
#import "LXRingAnimatedView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];

	MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:self.view animated:NO];
	hud.mode = MBProgressHUDModeCustomView;
	hud.customView = [LXRingAnimatedView new];
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end
