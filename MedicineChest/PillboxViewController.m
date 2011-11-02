//
//  PillboxViewController.m
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-01.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PillboxViewController.h"

@implementation PillboxViewController

- (id)init
{
    self = [super init];
    if (self) {
        // Get the tab bar item
        UITabBarItem *tbi = [self tabBarItem];
        // Get the tab bar image
        UIImage *i = [UIImage imageNamed:@"94-pill.png"];
        // Give it a label
        [tbi setTitle:@"Pillbox"];
        // Set the image
        [tbi setImage: i];
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
    
    [[self view] setBackgroundColor:[UIColor orangeColor]];
    
    //Include further Home customizations here
}

@end
