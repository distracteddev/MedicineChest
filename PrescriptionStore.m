//
//  PrescriptionStore.m
//  MedicineChest
//
//  Created by Zeus Lalkaka on 11-11-02.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PrescriptionStore.h"
#import "Prescription.h"

static PrescriptionStore *defaultStore = nil;

@implementation PrescriptionStore

- (id)init
{
    if (defaultStore) {
        return defaultStore;
    }
    
    self = [super init];
    
    return self;
}

+(PrescriptionStore *)defaultStore
{
    if (!defaultStore) {
        defaultStore = [[super allocWithZone:NULL] init];
    }
    return defaultStore;
}

+ (id)allocWithZone:(NSZone *)zone
{
    return [self defaultStore];
}

-(id)retain {
    return self;
}

- (void)release
{
    //Do nothing
}

- (NSUInteger)retainCount
{
    return NSUIntegerMax;
}

- (Prescription *)createPrescription                                                                                                                                                                                                                                                                
{
    
}
- (NSArray *)allPrescriptions 
{
    
}


@end
