//
//  PillboxViewController.m
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-01.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PillboxViewController.h"
#import "Prescription.h"
#import "PrescriptionStore.h"

@implementation PillboxViewController

- (id)init
{
    self = [super initWithStyle:UITableViewStyleGrouped];
    if (self) {
        // Get the tab bar item
        UITabBarItem *tbi = [self tabBarItem];
        // Get the tab bar image
        UIImage *i = [UIImage imageNamed:@"94-pill.png"];
        // Give it a label
        [tbi setTitle:@"Pillbox"];
        // Set the image
        [tbi setImage: i];
        
        // Ininitalize Test Pill data
        [[PrescriptionStore defaultStore] createPrescriptions];
        
    }
    
    return self;
}

- (id)initWithStyle:(UITableViewStyle)style
{
    return [self init];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [[[PrescriptionStore defaultStore] allPrescriptions] count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Create an instance of UITableViewCell, with default appearance
    UITableViewCell *cell =
        [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault
                                reuseIdentifier:@"PillViewCell"] autorelease];
    
    Prescription *p = [[[PrescriptionStore defaultStore] allPrescriptions] objectAtIndex:[indexPath row]];
    
    [[cell textLabel] setText: [p pillName]];
    
    return cell;
}


//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    // Disregard the parameters, they are simply implementation details we don't need to worry about
//    return [self init];
//}

-(void) viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Loaded the Pillbox View");
    
    //[[self view] setBackgroundColor:[UIColor orangeColor]];
    
    //Include further Home customizations here
}

@end
