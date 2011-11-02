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

@end
