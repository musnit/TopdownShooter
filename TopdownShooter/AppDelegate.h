//
//  AppDelegate.h
//  TopdownShooter
//
//  Created by Test Mac on 6/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GLKit/GLKit.h>

@class MainMenuViewController;
@class GameViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) MainMenuViewController* mainMenuVC;
@property (strong, nonatomic) GameViewController* gameVC;
@end
