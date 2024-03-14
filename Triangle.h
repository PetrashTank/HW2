//
//  Triangle.h
//  HW2
//
//  Created by User on 14.03.2024.
//

#ifndef Triangle_h
#define Triangle_h


#endif /* Triangle_h */
#import "Figure.h"

@interface Triangle : Figure

@property (nonatomic) double sideA;
@property (nonatomic) double sideB;
@property (nonatomic) double sideC;

- (double)calculateArea;
- (double)calculatePerimeter;

@end
