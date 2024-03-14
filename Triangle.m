//
//  Trangle.m
//  HW2
//
//  Created by User on 14.03.2024.
//

#import <Foundation/Foundation.h>
#import "Triangle.h"
#import <math.h>

@implementation Triangle

- (double)calculateArea {
    double s = (self.sideA + self.sideB + self.sideC) / 2;
    return sqrt(s * (s - self.sideA) * (s - self.sideB) * (s - self.sideC));
}

- (double)calculatePerimeter {
    return self.sideA + self.sideB + self.sideC;
}

- (void)printInfo {
    NSLog(@"This is a triangle with sides %.2f, %.2f, and %.2f", self.sideA, self.sideB, self.sideC);
}

@end
