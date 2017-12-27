//
//  ViewController.m
//  KYTextView
//
//  Created by 康义 on 2017/12/27.
//  Copyright © 2017年 康义. All rights reserved.
//

#import "ViewController.h"
#import "KYTextView.h"

@interface ViewController ()
/**KYTextView*/
@property (weak, nonatomic) IBOutlet KYTextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView.placeholder = @"请输入需要的文字";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
