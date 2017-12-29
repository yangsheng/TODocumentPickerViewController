//
//  UIImage+TODocumentPickerIcons.m
//
//  Copyright 2015-2017 Timothy Oliver. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to
//  deal in the Software without restriction, including without limitation the
//  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
//  sell copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
//  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
//  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR
//  IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#import "UIImage+TODocumentPickerIcons.h"

@implementation UIImage (TODocumentPickerIcons)

+ (UIImage *)TO_documentPickerFolderIconWithSize:(CGSize)size
                                 backgroundColor:(UIColor *)backgroundColor
                           foregroundBottomColor:(UIColor *)foregroundBottomColor
                              foregroundTopColor:(UIColor *)foregroundTopColor
{
    UIImage *folderIcon = nil;
    
    UIGraphicsBeginImageContextWithOptions(size, NO, 0.0f);
    {
        CGRect frame = (CGRect){CGPointZero, size};
        
        //// General Declarations
        CGContextRef context = UIGraphicsGetCurrentContext();
        
        //// Gradient Declarations
        CGFloat folderGradientLocations[] = {0, 1};
        CGGradientRef folderGradient = CGGradientCreateWithColors(NULL, (__bridge CFArrayRef)@[(id)foregroundTopColor.CGColor, (id)foregroundBottomColor.CGColor], folderGradientLocations);
        
        //// Subframes
        CGRect folderIcon = CGRectMake(CGRectGetMinX(frame), CGRectGetMinY(frame), frame.size.width, frame.size.height);
        
        
        //// FolderIcon
        {
            //// Back Drawing
            UIBezierPath* backPath = [UIBezierPath bezierPath];
            [backPath moveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.24116 * folderIcon.size.height)];
            [backPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.08210 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00279 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.03568 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.05831 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.04641 * folderIcon.size.height)];
            [backPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00319 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.03361 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.02687 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.00352 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.00719 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.01962 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.01586 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.00861 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.06505 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.00003 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.03695 * folderIcon.size.width, CGRectGetMinY(folderIcon) + -0.00053 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.04632 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.00003 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.25266 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.00003 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.06505 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.00003 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.19495 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.00032 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.34042 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.06351 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.31037 * folderIcon.size.width, CGRectGetMinY(folderIcon) + -0.00027 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.31178 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.02441 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.42140 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.10866 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.36906 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.10261 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.38329 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.10891 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.93445 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.10813 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.45950 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.10842 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.93445 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.10813 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.97181 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.11193 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.95318 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.10813 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.96336 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.10839 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.99631 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.14227 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.98281 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.11701 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.99230 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.12828 * folderIcon.size.height)];
            [backPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 1.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.19140 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.99950 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.15507 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 1.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.16761 * folderIcon.size.height)];
            [backPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 1.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.24116 * folderIcon.size.height)];
            [backPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.24116 * folderIcon.size.height)];
            [backPath closePath];
            [backgroundColor setFill];
            [backPath fill];
            
            
            //// Front Drawing
            UIBezierPath* frontPath = [UIBezierPath bezierPath];
            [frontPath moveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.06505 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.18921 * folderIcon.size.height)];
            [frontPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.93495 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.18921 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.97149 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.19275 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.95368 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.18921 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.96305 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.18921 * folderIcon.size.height)];
            [frontPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.97313 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.19326 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.99681 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.22334 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.98414 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.19835 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.99281 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.20936 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 1.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.27184 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 1.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.23615 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 1.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.24805 * folderIcon.size.height)];
            [frontPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 1.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.91737 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.99721 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.96379 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 1.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.94116 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 1.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.95306 * folderIcon.size.height)];
            [frontPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.99681 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.96587 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.97313 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.99595 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.99281 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.97985 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.98414 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.99086 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.93495 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 1.00000 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.96305 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 1.00000 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.95368 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 1.00000 * folderIcon.size.height)];
            [frontPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.06505 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 1.00000 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.02851 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.99646 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.04632 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 1.00000 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.03695 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 1.00000 * folderIcon.size.height)];
            [frontPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.02687 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.99595 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00319 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.96587 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.01586 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.99086 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.00719 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.97985 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.91737 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + -0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.95306 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.94116 * folderIcon.size.height)];
            [frontPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.27184 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00279 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.22542 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.24805 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.00000 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.23615 * folderIcon.size.height)];
            [frontPath addLineToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.00319 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.22334 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.02687 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.19326 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.00719 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.20936 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.01586 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.19835 * folderIcon.size.height)];
            [frontPath addCurveToPoint: CGPointMake(CGRectGetMinX(folderIcon) + 0.06505 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.18921 * folderIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(folderIcon) + 0.03695 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.18921 * folderIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(folderIcon) + 0.04632 * folderIcon.size.width, CGRectGetMinY(folderIcon) + 0.18921 * folderIcon.size.height)];
            [frontPath closePath];
            CGContextSaveGState(context);
            [frontPath addClip];
            CGRect frontBounds = CGPathGetPathBoundingBox(frontPath.CGPath);
            CGContextDrawLinearGradient(context, folderGradient,
                                        CGPointMake(CGRectGetMidX(frontBounds), CGRectGetMinY(frontBounds)),
                                        CGPointMake(CGRectGetMidX(frontBounds), CGRectGetMaxY(frontBounds)),
                                        kNilOptions);
            CGContextRestoreGState(context);
        }
        
        //// Cleanup
        CGGradientRelease(folderGradient);
        
        folderIcon = UIGraphicsGetImageFromCurrentImageContext();
    }
    UIGraphicsEndImageContext();
    
    return folderIcon;
}

+ (UIImage *)TO_documentPickerDefaultIconWithSize:(CGSize)size
                                     outlineColor:(UIColor *)fileOutline
                                  backgroundColor:(UIColor *)backgroundFillColor
                                      cornerColor:(UIColor *)topFillColor
                                 formatNameString:(NSString *)formatNameString
                                   formatNameFont:(UIFont *)formatNameFont
                                  formatNameColor:(UIColor *)textColor
{
    UIImage *fileIconImage = nil;
    
    UIGraphicsBeginImageContextWithOptions(size, NO, 0.0f);
    {
        CGRect frame = (CGRect){CGPointZero, size};
        
        //// General Declarations
        CGContextRef context = UIGraphicsGetCurrentContext();
        
        //// Subframes
        CGRect fileIcon = CGRectMake(CGRectGetMinX(frame) + 0.51, CGRectGetMinY(frame) + 0.48, frame.size.width - 1, frame.size.height - 0.99);
        
    
        //// FileIcon
        {
            //// Paper Drawing
            UIBezierPath* paperPath = [UIBezierPath bezierPath];
            [paperPath moveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.08491 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.00012 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.59433 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.00007 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.08491 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.00012 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.52969 * fileIcon.size.width, CGRectGetMinY(fileIcon) + -0.00011 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.71279 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.04586 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.65897 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.00026 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.67141 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.01482 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.95429 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.22727 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.75417 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.07689 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.92837 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.20860 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.99992 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.30366 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.98020 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.24594 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.99971 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.25673 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.99986 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.93631 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 1.00013 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.35059 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.99986 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.93631 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.99596 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.97289 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.99986 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.95465 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.99960 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.96462 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.96478 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.99688 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.99073 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.98367 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.97915 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.99296 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.91495 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 1.00000 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.95162 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 1.00000 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.93940 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 1.00000 * fileIcon.size.height)];
            [paperPath addLineToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.08491 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 1.00000 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.03721 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.99727 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.06046 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 1.00000 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.04824 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 1.00000 * fileIcon.size.height)];
            [paperPath addLineToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.03508 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.99688 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.00416 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.97369 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.02071 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.99296 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.00939 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.98447 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.00000 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.93631 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.00000 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.96382 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.00000 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.95465 * fileIcon.size.height)];
            [paperPath addLineToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.00000 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.06380 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.00364 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.02803 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.00000 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.04546 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.00000 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.03630 * fileIcon.size.height)];
            [paperPath addLineToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.00416 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.02642 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.03508 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.00324 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.00939 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.01565 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.02071 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.00716 * fileIcon.size.height)];
            [paperPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.08491 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.00012 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.04824 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.00012 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.06046 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.00012 * fileIcon.size.height)];
            [paperPath closePath];
            [backgroundFillColor setFill];
            [paperPath fill];
            [fileOutline setStroke];
            paperPath.lineWidth = 1;
            [paperPath stroke];
            
            
            //// Flap Drawing
            UIBezierPath* flapPath = [UIBezierPath bezierPath];
            [flapPath moveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.96857 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.25069 * fileIcon.size.height)];
            [flapPath addLineToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.75163 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.25102 * fileIcon.size.height)];
            [flapPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.70286 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.24810 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.72718 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.25102 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.71389 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.25083 * fileIcon.size.height)];
            [flapPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.67088 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.22471 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.68849 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.24418 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.67611 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.23549 * fileIcon.size.height)];
            [flapPath addCurveToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.66671 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.18734 * fileIcon.size.height) controlPoint1: CGPointMake(CGRectGetMinX(fileIcon) + 0.66671 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.21484 * fileIcon.size.height) controlPoint2: CGPointMake(CGRectGetMinX(fileIcon) + 0.66671 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.20567 * fileIcon.size.height)];
            [flapPath addLineToPoint: CGPointMake(CGRectGetMinX(fileIcon) + 0.66671 * fileIcon.size.width, CGRectGetMinY(fileIcon) + 0.02638 * fileIcon.size.height)];
            [topFillColor setFill];
            [flapPath fill];
            [fileOutline setStroke];
            flapPath.lineWidth = 1;
            flapPath.lineCapStyle = kCGLineCapRound;
            flapPath.lineJoinStyle = kCGLineJoinRound;
            [flapPath stroke];
            
            
            //// Text Drawing
            CGRect textRect = CGRectMake(CGRectGetMinX(fileIcon) + floor(fileIcon.size.width * 0.02469 - 0.39) + 0.89, CGRectGetMinY(fileIcon) + floor(fileIcon.size.height * 0.30244 - 0.02) + 0.52, floor(fileIcon.size.width * 0.98190 + 0.15) - floor(fileIcon.size.width * 0.02469 - 0.39) - 0.54, floor(fileIcon.size.height * 0.69823 - 0.02) - floor(fileIcon.size.height * 0.30244 - 0.02));
            {
                NSString* textContent = @"zip";
                NSMutableParagraphStyle* textStyle = [[NSMutableParagraphStyle alloc] init];
                textStyle.alignment = NSTextAlignmentCenter;
                NSDictionary* textFontAttributes = @{NSFontAttributeName: [UIFont boldSystemFontOfSize: 15], NSForegroundColorAttributeName: textColor, NSParagraphStyleAttributeName: textStyle};
                
                CGFloat textTextHeight = [textContent boundingRectWithSize: CGSizeMake(textRect.size.width, INFINITY) options: NSStringDrawingUsesLineFragmentOrigin attributes: textFontAttributes context: nil].size.height;
                CGContextSaveGState(context);
                CGContextClipToRect(context, textRect);
                [textContent drawInRect: CGRectMake(CGRectGetMinX(textRect), CGRectGetMinY(textRect) + (textRect.size.height - textTextHeight) / 2, textRect.size.width, textTextHeight) withAttributes: textFontAttributes];
                CGContextRestoreGState(context);
            }
        }
        
        fileIconImage = UIGraphicsGetImageFromCurrentImageContext();
    }
    UIGraphicsEndImageContext();
    
    return fileIconImage;
}

+ (UIImage *)TO_documentPickerFolderIcon
{
    UIImage *folderIcon = nil;
    
    UIGraphicsBeginImageContextWithOptions((CGSize){33,27}, NO, 0.0f);
    {
        //// Rectangle Drawing
        UIBezierPath* rectanglePath = UIBezierPath.bezierPath;
        [rectanglePath moveToPoint: CGPointMake(0.5, 23.61)];
        [rectanglePath addCurveToPoint: CGPointMake(3.41, 26.5) controlPoint1: CGPointMake(0.5, 25.21) controlPoint2: CGPointMake(1.8, 26.5)];
        [rectanglePath addLineToPoint: CGPointMake(29.59, 26.5)];
        [rectanglePath addCurveToPoint: CGPointMake(32.5, 23.61) controlPoint1: CGPointMake(31.2, 26.5) controlPoint2: CGPointMake(32.5, 25.21)];
        [rectanglePath addLineToPoint: CGPointMake(32.5, 6.39)];
        [rectanglePath addCurveToPoint: CGPointMake(29.59, 3.5) controlPoint1: CGPointMake(32.5, 4.79) controlPoint2: CGPointMake(31.2, 3.5)];
        [rectanglePath addCurveToPoint: CGPointMake(15.5, 3.5) controlPoint1: CGPointMake(29.59, 3.5) controlPoint2: CGPointMake(17.5, 3.5)];
        [rectanglePath addCurveToPoint: CGPointMake(10.5, 0.5) controlPoint1: CGPointMake(13.5, 3.5) controlPoint2: CGPointMake(12.5, 0.5)];
        [rectanglePath addCurveToPoint: CGPointMake(3.41, 0.5) controlPoint1: CGPointMake(8.5, 0.5) controlPoint2: CGPointMake(3.41, 0.5)];
        [rectanglePath addCurveToPoint: CGPointMake(0.5, 3.39) controlPoint1: CGPointMake(1.8, 0.5) controlPoint2: CGPointMake(0.5, 1.79)];
        [rectanglePath addLineToPoint: CGPointMake(0.5, 23.61)];
        [rectanglePath closePath];
        [UIColor.blackColor setStroke];
        rectanglePath.lineWidth = 1;
        [rectanglePath stroke];
        
        
        //// Rectangle 2 Drawing
        UIBezierPath* rectangle2Path = UIBezierPath.bezierPath;
        [rectangle2Path moveToPoint: CGPointMake(32.5, 10.5)];
        [rectangle2Path addCurveToPoint: CGPointMake(29.5, 7.5) controlPoint1: CGPointMake(32.5, 8.84) controlPoint2: CGPointMake(31.16, 7.5)];
        [rectangle2Path addLineToPoint: CGPointMake(3.5, 7.5)];
        [rectangle2Path addCurveToPoint: CGPointMake(0.5, 10.5) controlPoint1: CGPointMake(1.84, 7.5) controlPoint2: CGPointMake(0.5, 8.84)];
        [UIColor.blackColor setStroke];
        rectangle2Path.lineWidth = 1;
        [rectangle2Path stroke];
        
        folderIcon = UIGraphicsGetImageFromCurrentImageContext();
    }
    UIGraphicsEndImageContext();
    
    return folderIcon;
}

+ (UIImage *)TO_documentPickerDefaultIcon
{
    UIImage *documentIcon = nil;
    
    UIGraphicsBeginImageContextWithOptions((CGSize){33,37}, NO, 0.0f);
    {
        //// Group
        {
            //// Page Drawing
            UIBezierPath* pagePath = UIBezierPath.bezierPath;
            [pagePath moveToPoint: CGPointMake(5.5, 33.5)];
            [pagePath addLineToPoint: CGPointMake(28.5, 33.5)];
            [pagePath addLineToPoint: CGPointMake(28.5, 11.41)];
            [pagePath addLineToPoint: CGPointMake(19.3, 2.5)];
            [pagePath addLineToPoint: CGPointMake(5.5, 2.5)];
            [pagePath addLineToPoint: CGPointMake(5.5, 33.5)];
            [pagePath closePath];
            [UIColor.blackColor setStroke];
            pagePath.lineWidth = 1;
            [pagePath stroke];
            
            
            //// Fold Drawing
            UIBezierPath* foldPath = UIBezierPath.bezierPath;
            [foldPath moveToPoint: CGPointMake(19.5, 2.5)];
            [foldPath addLineToPoint: CGPointMake(19.5, 11.5)];
            [foldPath addLineToPoint: CGPointMake(28.5, 11.5)];
            [UIColor.blackColor setStroke];
            foldPath.lineWidth = 1;
            [foldPath stroke];
        }

        
        documentIcon = UIGraphicsGetImageFromCurrentImageContext();
    }
    UIGraphicsEndImageContext();
    
    return documentIcon;
}

@end
