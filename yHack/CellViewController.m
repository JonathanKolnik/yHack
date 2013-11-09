//
//  CellViewController.m
//  yHack
//
//  Created by Jonathan Kolnik on 11/9/13.
//  Copyright (c) 2013 bestteamever. All rights reserved.
//

#import "CellViewController.h"

@interface CellViewController ()

@end

@implementation CellViewController

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
	// Do any additional setup after loading the view.
    
    UILabel *test = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    [test setText:[NSString stringWithFormat:@"%d",self.tag]];
    [self.view addSubview:test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
