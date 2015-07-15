//
//  ViewController.m
//  ADViewDemo
//
//  Created by XU JUNJIE on 15/7/15.
//  Copyright (c) 2015 ISNC. All rights reserved.
//

#import "ViewController.h"
#import "SIDADView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SIDADView *adView = [[SIDADView alloc]init];

    //当faceInfo为nil时，adView不显示。
    [adView showInView:self.view withFaceInfo:nil advertisementImage:[UIImage imageNamed:@"adImage"] borderColor:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
