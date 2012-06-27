//
//  MainMenuViewController.m
//  TopdownShooter
//
//  Created by Test Mac on 6/26/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "MainMenuViewController.h"
#import "AppDelegate.h"

@implementation MainMenuViewController

@synthesize app=_app;

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
    
    UIButton *start = [UIButton buttonWithType:0];
    [start setImage:[UIImage imageNamed:@"monster.jpg"] forState:UIControlStateNormal];
    [start setFrame:CGRectMake(300, 100, 100, 100)];
    [start setContentMode:UIViewContentModeScaleToFill];
    [start addTarget:self.app action:@selector(startGame:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:start];
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationLandscapeLeft);
}

@end
