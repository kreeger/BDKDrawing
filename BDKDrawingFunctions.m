#import "BDKDrawingFunctions.h"

void BDKCGDrawScaleAffectedHorizontalLine(CGContextRef context, CGPoint startPoint, CGFloat length, CGFloat stroke, CGFloat scale) {
    CGContextAddRect(context, CGRectMake(startPoint.x, startPoint.y, length, stroke/scale));
}

void BDKCGDrawScaleAffectedVerticalLine(CGContextRef context, CGPoint startPoint, CGFloat length, CGFloat stroke, CGFloat scale) {
    CGContextAddRect(context, CGRectMake(startPoint.x, startPoint.y, stroke/scale, length));
}