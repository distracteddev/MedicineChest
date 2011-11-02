//
//  HomeViewController.m
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-01.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HomeViewController.h"


@implementation HomeViewController

- (id)init
{
    self = [super init];
    if (self) {
        // Get the tab bar item
        UITabBarItem *tbi = [self tabBarItem];
        // Get the tab bar image
        UIImage *i = [UIImage imageNamed:@"190-bank.png"];
        
        // Give it a label
        [tbi setTitle:@"Home"];
        // Set the image
        [tbi setImage:i];
        
    }
    
    return self;
}


//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    // Disregard the parameters, they are simply implementation details we don't need to worry about
//    return [self init];
//}

-(void) viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Loaded the Home View");
    
    //Include further Home customizations here
}
@end
