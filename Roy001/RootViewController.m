//
//  RootViewController.m
//  Roy001
//
//  Created by DAWEI FAN on 27/04/2014.
//  Copyright (c) 2014 huiztech. All rights reserved.
//

#import "RootViewController.h"
#import "MainViewController.h"
@interface RootViewController ()

@end

@implementation RootViewController

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
    self.view.backgroundColor=[UIColor blueColor];
    
    UIBarButtonItem *LeftButton = [[UIBarButtonItem alloc]initWithTitle:@"左" style:nil target:self action:@selector(fun)];
    self.navigationItem.leftBarButtonItem=LeftButton;
}
-(void)fun
{
    MainViewController * mainVC = [[MainViewController alloc] initWithNibName:@"MainViewController" bundle:nil];
    [self.navigationController pushViewController:mainVC animated:YES];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
