//
//  ViewController.m
//  BaseTextView
//
//  Created by 金晓浩 on 16/6/17.
//  Copyright © 2016年 XiaoHaoJin. All rights reserved.
//

#import "ViewController.h"
#import "JJTextView.h"

@interface ViewController ()

@property (nonatomic, strong) JJTextView * textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _textView = [[JJTextView alloc] init];
    _textView.frame = CGRectMake(0, 100, 100, 130);
    _textView.backgroundColor = [UIColor greenColor];
    [_textView setPlaceHolder:@"12345"];
    _textView.placeHolderColor = [UIColor yellowColor];
    [self.view addSubview:self.textView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
