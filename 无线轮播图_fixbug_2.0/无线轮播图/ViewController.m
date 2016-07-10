//
//  ViewController.m
//  无线轮播图
//
//  Created by stone on 16/3/9.
//  Copyright © 2016年 stone. All rights reserved.
//

#import "SNInfiniteScrollView.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    NSArray * imageURLs = @[
        @"http://fq1.img.meidaila.net/160710/Fv75vwxKu5xboMP99UW-ZwGnwEd4.jpg",
        @"http://fq1.img.meidaila.net/160709/FtkaLk1dDq8dC3PraFI9Rdxxo5xq.jpg",
        @"http://fq1.img.meidaila.net/160705/FjsVslbWxCGxmrX6C23ajkONvIEO.jpg",
        @"http://fq1.img.meidaila.net/160708/FqzXRyjWDGj9DM4Ve3XawFwEAHYA.jpg",
        @"http://fq1.img.meidaila.net/160708/FvVkxEQrNZNz1jr7WzWAFDKaenz7.jpg",
    ];

    UIView * scrollView = [SNInfiniteScrollView scrollViewWithFrame:CGRectMake(0, 20, 414, 200) superView:self.view imageURLs:imageURLs scrollDirection:ScrollDirectionHorizontal pageIndicatorTintColor:[UIColor lightGrayColor] currentPageIndicatorTintColor:[UIColor orangeColor] imageViewcontentMode:UIViewContentModeScaleAspectFit];

    [self.view addSubview:scrollView];

}

@end
