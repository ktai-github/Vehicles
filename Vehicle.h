//
//  Vehicle.h
//  Vehicles
//
//  Created by KevinT on 2017-11-22.
//  Copyright © 2017 kevint. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject

@property (nonatomic) double currentSpeed;
- (NSString *)description;
- (void)makeNoise;
@end
