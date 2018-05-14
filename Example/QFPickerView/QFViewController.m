//
//  QFViewController.m
//  QFPickerView
//
//  Created by qingfengiOS on 05/14/2018.
//  Copyright (c) 2018 qingfengiOS. All rights reserved.
//

#import "QFViewController.h"
@import QFPickerView;

@interface QFViewController ()

@end

@implementation QFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    
}

- (IBAction)click:(id)sender {

    QFPickerView *picker = [[QFPickerView alloc]initWithColumuns:1 WithDataSource:@[@"1"] response:^(NSString *str) {
        NSLog(@"%@",str);
    }];
    [picker show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
