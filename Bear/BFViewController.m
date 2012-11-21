//
//  BFViewController.m
//  Bear
//
//  Created by Eliot Arntz on 11/20/12.
//  Copyright (c) 2012 Eliot Arntz. All rights reserved.
//

#import "BFViewController.h"

@interface BFViewController ()

@end

@implementation BFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    BFBear *bear1 = [[BFBear alloc]init];
    BFBear *bear2 = [[BFBear alloc]init];
    BFBear *bear3 = [[BFBear alloc]init];

    NSLog(@"* %@",bear1);
    NSLog(@"** %@",bear2);
    NSLog(@"*** %@",bear3);
    
    bear1.color = @"red color";
    bear2.color = @"blue color";
    bear3.color = @"green color";

    NSLog(@"color of bear1 %@",bear1.color);
    NSLog(@"color of bear2 %@",bear2.color);
    NSLog(@"color of bear3 %@",bear3.color);
    
    NSLog(@"* %@",bear1);
    NSLog(@"** %@",bear2);
    NSLog(@"*** %@",bear3);

    [bear1 raiseRightHand];
    //[bear2 raiseLeftHand];
    //[bear3 raiseRightHand];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
