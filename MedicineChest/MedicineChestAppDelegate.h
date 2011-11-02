//
//  MedicineChestAppDelegate.h
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-01.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MedicineChestAppDelegate : NSObject <UIApplicationDelegate>

{
    IBOutlet UILabel *nextPillName;
    IBOutlet UILabel *nextPillTime;
    IBOutlet UILabel *label;
    IBOutlet UILabel *label4;
    IBOutlet UILabel *label5;
    
    
    IBOutlet UITextField *tempPillName;
    IBOutlet UILabel *testLabel;
    
    NSArray *pillNames;
    NSArray *pillTimes;
    NSArray *pillDays;
    NSArray *pillDoses;
    
    
    
    
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

//- (IBAction)home:(id)sender;
//- (IBAction)savePrescription:(id)sender;
//- (IBAction)gotoNav3:(id)sender;
//- (IBAction)gotoNav4:(id)sender;
//- (IBAction)gotoNav5:(id)sender;


@end
