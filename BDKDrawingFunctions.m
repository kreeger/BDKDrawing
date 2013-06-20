#import "BDKDrawingFunctions.h"

void BDKCGDrawScaleAffectedHorizontalLine(CGContextRef context, CGPoint startPoint, CGFloat length, CGFloat scale) {
    CGContextAddRect(context, CGRectMake(startPoint.x, startPoint.y, length, 1.0/scale));
}

void BDKCGDrawScaleAffectedVerticalLine(CGContextRef context, CGPoint startPoint, CGFloat length, CGFloat scale) {
    CGContextAddRect(context, CGRectMake(startPoint.x, startPoint.y, 1.0/scale, length));
}