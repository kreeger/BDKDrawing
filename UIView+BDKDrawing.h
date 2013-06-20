#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>

/** A set of categories on UIView for easing the pain of drawing stuff on a UIView.
 */
@interface UIView (BDKDrawing)

/** Draws (but doesn't fill) a horizontal line from a given point for a given length in a context; actually draws a rect.
 *  @param startPoint The point from which to start.
 *  @param length The length of the line to be drawn.
 *  @param stroke The size of the stroke.
 *  @param context The Core Graphics drawing context.
 */
- (void)drawHorizontalLineFromPoint:(CGPoint)startPoint length:(CGFloat)length stroke:(CGFloat)stroke context:(CGContextRef)context;

/** Draws (but doesn't fill) a vertical line from a given point for a given length in a context; actually draws a rect.
 *  @param startPoint The point from which to start.
 *  @param length The length of the line to be drawn.
 *  @param stroke The size of the stroke.
 *  @param context The Core Graphics drawing context.
 */
- (void)drawVerticalLineFromPoint:(CGPoint)startPoint length:(CGFloat)length stroke:(CGFloat)stroke context:(CGContextRef)context;

@end