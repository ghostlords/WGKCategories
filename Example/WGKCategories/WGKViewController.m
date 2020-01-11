//
//  WGKViewController.m
//  WGKCategories
//
//  Created by ghostlordstar on 01/10/2020.
//  Copyright (c) 2020 ghostlordstar. All rights reserved.
//

#import "WGKViewController.h"
#import <WGKCategories/WGKCategories.h>
@interface WGKViewController ()

@end

@implementation WGKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [@{@"a":@"a",@"b":@"b"} wgk_each:^(id k, id v) {
       
        NSLog(@"%@-%@",k,v);
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
