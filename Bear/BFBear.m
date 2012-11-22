//
//  BFBear.m
//  Bear
//
//  Created by Eliot Arntz on 11/20/12.
//  Copyright (c) 2012 Eliot Arntz. All rights reserved.
//

#import "BFBear.h"

@implementation BFBear


//why is this _bear??
-(void)raiseRightHand{
    NSLog(@"%@ raising my hand", _bear);
    
    [self raiseLeftHand];
}

-(void)raiseLeftHand{
    NSLog(@"I'm raising my left hand");
}

@end
