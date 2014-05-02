//
//  MainViewController.m
//  Roy001
//
//  Created by DAWEI FAN on 29/04/2014.
//  Copyright (c) 2014 huiztech. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (void)viewWillAppear:(BOOL)animated
{
    self.navigationItem.hidesBackButton = YES;
    UIBarButtonItem *Back = [[UIBarButtonItem alloc]initWithTitle:nil style:nil target:self action:@selector(function)];
    Back.title=@"右";
    self.navigationItem.leftBarButtonItem=Back;
}
-(void)function
{
     [self.navigationController popViewControllerAnimated:YES];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
