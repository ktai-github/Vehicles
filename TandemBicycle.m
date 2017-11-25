//
//  TandemBicycle.m
//  Vehicles
//
//  Created by KevinT on 2017-11-24.
//  Copyright © 2017 kevint. All rights reserved.
//

#import "TandemBicycle.h"

@implementation TandemBicycle

-(NSString *)description
{
  return [NSString stringWithFormat:@"traveling at %f miles per hour with %d seats", self.currentSpeed, self.numberOfSeats];

}

@end
