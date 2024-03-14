//
//  Circle.m
//  HW2
//
//  Created by User on 14.03.2024.
//

#import <Foundation/Foundation.h>
#import "Circle.h"

@implementation Circle

- (double)calculateArea {
    return M_PI * self.radius * self.radius;
}

- (double)calculatePerimeter {
    return 2 * M_PI * self.radius;
}

- (void)printInfo {
    NSLog(@"This is a circle with radius %.2f", self.radius);
}

@end
