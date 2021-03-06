// A category on UIBezierPath that calculates the length and a point at a given length of the path. 
//https://github.com/ImJCabus/UIBezierPath-Length
#import <UIKit/UIKit.h>

@interface UIBezierPath (WGKLength)

- (CGFloat)wgk_length;

- (CGPoint)wgk_pointAtPercentOfLength:(CGFloat)percent;

@end
