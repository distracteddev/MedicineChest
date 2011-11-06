//
//  PrescriptionStore.h
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-02.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

@class Prescription;

@interface PrescriptionStore : NSObject
{
    NSMutableArray *allPrescriptions;   
}

+ (PrescriptionStore *)defaultStore;
- (void)createPrescriptions;
- (NSArray *)allPrescriptions;
- (void)addPrescription:(Prescription *)theP;

@end
