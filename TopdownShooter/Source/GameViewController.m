//
//  GameViewController.m
//  TopdownShooter
//
//  Created by Test Mac on 6/26/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GameViewController.h"
#import "AppDelegate.h"

@interface GameViewController ()

@end

@implementation GameViewController

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
    CGSize size = [UIScreen mainScreen].applicationFrame.size;
    UIButton *quit = [UIButton buttonWithType:0];
    [quit setImage:[UIImage imageNamed:@"close.png"] forState:UIControlStateNormal];
    [quit setFrame:CGRectMake(size.width-0.1*size.width, 0, 0.1*size.width, 0.1*size.width)];
    [quit setContentMode:UIViewContentModeScaleToFill];
    [quit addTarget:self.app action:@selector(mainMenu:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:quit];

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
