//
//  CalViewController.m
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-01.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CalViewController.h"

@implementation CalViewController

- (id)init
{
    self = [super init];
    if (self) {
        // Get the tab bar item
        UITabBarItem *tbi = [self tabBarItem];
        // Get the tab bar image
        UIImage *i = [UIImage imageNamed:@"83-calendar.png"];
        // Give it a label
        [tbi setTitle:@"Calendar"];
        // Get the tab bar image
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
    
    NSLog(@"Loaded the Calendar View");
    
    //Include further Home customizations here
}

@end
