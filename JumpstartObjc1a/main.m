//
//  main.m
//  JumpstartObjc1a
//
//  Created by James Derry on 1/28/14.
//  Copyright (c) 2014 James Derry. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RentalCar.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        RentalCar *car = [[RentalCar alloc] init];
        car.make = @"Toyota";
        car.model = @"Camry";
        //example without dot syntax
        [car setMake:@"Toyota"];
        [car setModel:@"Camry"];
        
        NSLog(@"%@", [car printCarDetails]);
        
    }
    return 0;
}

