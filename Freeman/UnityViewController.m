//
//  UnityViewController.m
//  Freeman
//
//  Created by Yijie Zhuang on 9/10/16.
//  Copyright © 2016 yijiez. All rights reserved.
//

#import "UnityViewController.h"

@interface UnityViewController ()

@end

@implementation UnityViewController

- (UIView*)unityView {
    return UnityGetGLView();
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Please Scan!";
    
    self.unityController = (UnityAppController*)[[UIApplication sharedApplication] delegate];
    [self.view addSubview:self.unityView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
