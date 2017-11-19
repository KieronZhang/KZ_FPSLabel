//
//  ViewController.m
//  KZ_FPSLabel
//
//  Created by Kieron Zhang on 2017/10/17.
//  Copyright © 2017年 Kieron Zhang. All rights reserved.
//

#import "ViewController.h"
#import <KZ_FPSLabelFramework/KZ_FPSLabel.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [KZ_FPSLabel showFPSLabelWithView:self.view center:self.view.center];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
