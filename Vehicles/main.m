//
//  main.m
//  Vehicles
//
//  Created by KevinT on 2017-11-22.
//  Copyright © 2017 kevint. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Train.h"
#import "Bicycle.h"
#import "TandemBicycle.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {

    Train *oneTrain = [[Train alloc] init];
    [oneTrain setCurrentSpeed:60];
    NSLog(@"%f", oneTrain.currentSpeed);
    [oneTrain makeNoise];
    NSLog(@"%@", oneTrain.description);
    
    Bicycle *oneBike = [Bicycle new];
    oneBike.hasBasket = FALSE;
    oneBike.currentSpeed = 10;
    [oneBike makeNoise];
    NSLog(@"%d", oneBike.hasBasket);
    NSLog(@"%@", oneBike.description);
    
    TandemBicycle *oneTandem = [TandemBicycle new];
    oneTandem.numberOfSeats = 2;
    oneTandem.currentSpeed = 9;
    NSLog(@"%@", oneTandem.description);

  }
  return 0;
}
