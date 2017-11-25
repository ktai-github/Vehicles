//
//  Vehicle.m
//  Vehicles
//
//  Created by KevinT on 2017-11-22.
//  Copyright © 2017 kevint. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(NSString *)description
{
  return [NSString stringWithFormat:@"traveling at %f miles per hour", self.currentSpeed];
}

-(void)makeNoise
{
}
@end
