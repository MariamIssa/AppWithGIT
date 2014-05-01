//
//  ViewController.m
//  AppWithGIT
//
//  Created by USI on 4/30/14.
//  Copyright (c) 2014 USI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender {
    self.label.text=self.text.text;
    NSLog(@"change...");
}
@end
