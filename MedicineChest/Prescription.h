//
//  Prescription.h
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-02.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Prescription : NSObject
{
    
    NSString *pillName;
    NSString *pillTime;
    NSString *pillDay;
    int maxPills;
    int remainingPills;

}

// @property declarations create getter and setter methods for the passed instance variable
@property (nonatomic, retain) NSString *pillName;
@property (nonatomic, retain) NSString *pillTime;
@property (nonatomic, retain) NSString *pillDay;

// Don't call retain on int values because they are primitives, not objects
@property (nonatomic) int maxPills;
@property (nonatomic) int remainingPills;

+ (Prescription *)createPrescription:(int) i;


@end
