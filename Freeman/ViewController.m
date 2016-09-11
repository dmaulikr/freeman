//
//  ViewController.m
//  Freeman
//
//  Created by Yijie Zhuang on 9/10/16.
//  Copyright © 2016 yijiez. All rights reserved.
//

#import "ViewController.h"
#import "UnityViewController.h"
#import "FunctionViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UIView *view;

@end

@implementation ViewController

@dynamic view;

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Device";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)printerButtonPressed:(id)sender {
    NSLog(@"printer button pressed");
    
    FunctionViewController *functionViewController = [[FunctionViewController alloc] initWithNibName:nil bundle:nil];
    [self.navigationController pushViewController:functionViewController animated:YES];
}

@end
