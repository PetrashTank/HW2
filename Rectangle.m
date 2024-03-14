//
//  Rectangle.m
//  HW2
//
//  Created by User on 14.03.2024.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

@implementation Rectangle

- (double)calculateArea {
    return self.width * self.height;
}

- (double)calculatePerimeter {
    return 2 * (self.width + self.height);
}

- (void)printInfo {
    NSLog(@"This is a rectangle with width %.2f and height %.2f", self.width, self.height);
}

@end
