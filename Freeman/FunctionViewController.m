//
//  FunctionViewController.m
//  Freeman
//
//  Created by Yijie Zhuang on 9/10/16.
//  Copyright © 2016 yijiez. All rights reserved.
//

#import "FunctionViewController.h"
#import "UnityViewController.h"

@interface FunctionViewController ()
@property (strong, nonatomic) IBOutlet UIView *view;

@end

@implementation FunctionViewController

@dynamic view;

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Function";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)refillButtonPressed:(id)sender {
    NSLog(@"fill button pressed");
    
    UnityViewController *unityViewController = [[UnityViewController alloc] initWithNibName:nil bundle:nil];
    [self.navigationController pushViewController:unityViewController animated:YES];
}

@end
