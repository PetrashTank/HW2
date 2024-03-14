//
//  main.m
//  HW2
//
//  Created by User on 14.03.2024.
//


#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [[Rectangle alloc] init];
        rect.width = 5;
        rect.height = 3;
        
        Circle *circle = [[Circle alloc] init];
        circle.radius = 4;
        
        Triangle *triangle = [[Triangle alloc] init];
        triangle.sideA = 3;
        triangle.sideB = 4;
        triangle.sideC = 5;
        
        NSArray *figures = @[rect, circle, triangle];
        
        for (Figure *fig in figures) {
            [fig printInfo];
            NSLog(@"Area: %.2f", [fig calculateArea]);
            NSLog(@"Perimeter: %.2f", [fig calculatePerimeter]);
            NSLog(@"------------------------------");
        }
    }
    return 0;
}
