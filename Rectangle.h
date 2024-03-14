//
//  Rectangle.h
//  HW2
//
//  Created by User on 14.03.2024.
//

#ifndef Rectangle_h
#define Rectangle_h


#endif /* Rectangle_h */
#import "Figure.h"

@interface Rectangle : Figure

@property (nonatomic) double width;
@property (nonatomic) double height;

- (double)calculateArea;
- (double)calculatePerimeter;

@end
