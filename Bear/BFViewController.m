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
    
    //BFBear *bear1 = [[BFBear alloc]init];
    //BFBear *bear2 = [[BFBear alloc]init];
    //BFBear *bear3 = [[BFBear alloc]init];
    
    NSString *bear1 = @"bear1";
    NSString *bear2 = @"bear2";
    NSString *bear3 = @"bear3";
    
    NSLog(@"* %@",bear1);
    NSLog(@"** %@",bear2);
    NSLog(@"*** %@",bear3);
    

    BFBear *color1 = [[BFBear alloc] init];
    BFBear *color2 = [[BFBear alloc]init];
    BFBear *color3 = [[BFBear alloc] init];
    
    color1.color = @"red color";
    color2.color = @"blue color";
    color3.color = @"green color";
    
    NSLog(@"%@ has this color, %@",bear1, color1.color);
    
    
//    NSString *color1 = @"red color";
//    NSString *color2 = @"blue color";
//    NSString *color3 = @"green color";
//    
//    bear1.color = @"red color";
//    bear2.color = @"blue color";
//    bear3.color = @"green color";
//
//    NSLog(@"color of bear1 %@",bear1.color);
//    NSLog(@"color of bear2 %@",bear2.color);
//    NSLog(@"color of bear3 %@",bear3.color);
//    
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
