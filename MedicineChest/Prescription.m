//
//  Prescription.m
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-02.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Prescription.h"

@implementation Prescription
@synthesize pillName, pillTime, pillDay,maxPills, remainingPills; 

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (id)initWithDetails:(NSString *)name
         reminderTime:(NSString *)time 
          reminderDay:(NSString *)day 
             maxPills:(int)maxNum 
       remainingPills:(int)pillsLeft
{
    [self setPillName: name];
    [self setPillTime: time];
    [self setPillDay: day];
    [self setMaxPills: maxNum];
    [self setRemainingPills: pillsLeft];
    
    return self;
    
}

+ (Prescription *)createPrescription:(int) i {
    
    NSString *tempName = @"Test Pill ";
    tempName = [tempName stringByAppendingFormat: @"%i", i];
    
    Prescription *newP = [[Prescription alloc ] initWithDetails: tempName
                                                   reminderTime:@"7:37"
                                                    reminderDay:@"Monday"
                                                       maxPills:90 remainingPills:76];
    return newP;
    
}

@end
