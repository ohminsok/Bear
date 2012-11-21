//
//  BFBear.m
//  Bear
//
//  Created by Eliot Arntz on 11/20/12.
//  Copyright (c) 2012 Eliot Arntz. All rights reserved.
//

#import "BFBear.h"

@implementation BFBear


-(void)raiseRightHand{
    NSLog(@"I'm raising my hand");
    
    [self raiseLeftHand];
}

-(void)raiseLeftHand{
    NSLog(@"I'm raising my left hand");
}

@end
