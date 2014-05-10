//
//  ViewController.m
//  newPro
//
//  Created by micheal on 14-5-10.
//  Copyright (c) 2014年 56. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UILabel *helloLabel=[[UILabel alloc] initWithFrame:CGRectMake(100.0, 100.0, 120.0, 60.0)];
    helloLabel.text=@"hello world";
    [self.view addSubview:helloLabel];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
