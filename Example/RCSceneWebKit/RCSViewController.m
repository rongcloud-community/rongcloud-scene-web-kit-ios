//
//  RCSViewController.m
//  RCSceneWebKit
//
//  Created by 彭蕾 on 06/14/2022.
//  Copyright (c) 2022 彭蕾. All rights reserved.
//

#import "RCSViewController.h"
#import <RCSceneWebKit/RCSWebKit.h>
@interface RCSViewController ()

@end

@implementation RCSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)jump:(id)sender {
    
    RCSWebViewController *webVC = [[RCSWebViewController alloc] initWithUrlString:@"https://www.baidu.com" title:@"百度"];
    [webVC showIn:self];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
