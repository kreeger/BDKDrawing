#import "UIView+BDKDrawing.h"
#import "BDKDrawingFunctions.h"

@implementation UIView (BDKDrawing)

- (void)drawHorizontalLineFromPoint:(CGPoint)startPoint length:(CGFloat)length stroke:(CGFloat)stroke context:(CGContextRef)context {
    BDKCGDrawScaleAffectedHorizontalLine(context, startPoint, length, stroke, self.contentScaleFactor);
}

- (void)drawVerticalLineFromPoint:(CGPoint)startPoint length:(CGFloat)length stroke:(CGFloat)stroke context:(CGContextRef)context {
    BDKCGDrawScaleAffectedVerticalLine(context, startPoint, length, stroke, self.contentScaleFactor);
}

@end