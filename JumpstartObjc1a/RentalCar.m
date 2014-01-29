//
//  RentalCar.m
//  JumpstartObjc1a
//
//  Created by James Derry on 1/28/14.
//  Copyright (c) 2014 James Derry. All rights reserved.
//

#import "RentalCar.h"

@implementation RentalCar

- (NSString *)printCarDetails
{
    NSString *tempString = nil;
    
    tempString = [NSString stringWithFormat:@"%@", self.make];
    
    return [NSString stringWithFormat:@"Make: %@, Model: %@", self.make, self.model];
}

- (void)anotherMethod
{
    [self printCarDetails];
}







@end
