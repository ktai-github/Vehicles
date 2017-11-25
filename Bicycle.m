//
//  Bicycle.m
//  Vehicles
//
//  Created by KevinT on 2017-11-24.
//  Copyright © 2017 kevint. All rights reserved.
//

#import "Bicycle.h"

@implementation Bicycle

-(void)makeNoise
{
  NSLog(@"Ding");
}

-(NSString *)description
{
  if (self.hasBasket) {
    return [NSString stringWithFormat:@"traveling at %f miles per hour with a basket", self.currentSpeed];
  }
  return [super description];
}
@end
