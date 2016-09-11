//
//  AppDelegate.h
//  Freeman
//
//  Created by Yijie Zhuang on 9/10/16.
//  Copyright © 2016 yijiez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UIWindow *unityWindow;

@property (strong, nonatomic) UnityAppController *unityController;

- (void)showUnityWindow;
- (void)hideUnityWindow;

@end

