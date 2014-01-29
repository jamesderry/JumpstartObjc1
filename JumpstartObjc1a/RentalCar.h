//
//  RentalCar.h
//  JumpstartObjc1a
//
//  Created by James Derry on 1/28/14.
//  Copyright (c) 2014 James Derry. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RentalCar : NSObject

@property(nonatomic, strong) NSString *make;
@property(nonatomic, strong) NSString *model;
@property BOOL isFueled;


- (NSString *)printCarDetails;





@end
