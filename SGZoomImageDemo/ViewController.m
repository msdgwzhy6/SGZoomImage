//
//  ViewController.m
//  test
//
//  Created by yyx on 15/9/19.
//  Copyright (c) 2015年 yyx. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+Zoom.h"

@interface ViewController ()
@property (nonatomic,weak) IBOutlet UIImageView *imageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageView.zoomable = YES;
    self.imageView.minScale = 0.5;
    self.imageView.maxScale = 2.0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
