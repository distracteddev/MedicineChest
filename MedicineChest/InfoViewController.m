//
//  InfoViewController.m
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-01.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "InfoViewController.h"

@implementation InfoViewController

- (id)init
{
    self = [super initWithStyle:UITableViewStyleGrouped];
    if (self) {
        // Get the tab bar item
        UITabBarItem *tbi = [self tabBarItem];
        UIImage *i = [UIImage imageNamed:@"10-medical.png"];
        // Give it a label
        [tbi setTitle:@"Info"];
        [tbi setImage: i];
        
    }
    
    return self;
}


//- (id)initWithStyle:(UITableViewStyle)style
//{
//    
//}

//
//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    // Disregard the parameters, they are simply implementation details we don't need to worry about
//    return [self init];
//}

-(void) viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Loaded the Info View");
    
    //Include further Home customizations here
}

@end
