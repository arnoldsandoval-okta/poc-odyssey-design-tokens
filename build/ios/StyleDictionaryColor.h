
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Tue, 22 Dec 2020 03:27:51 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBorderColorBackground,
ColorBorderColorBackgroundBody,
ColorBorderColorBackgroundBodyInverse,
ColorBorderColorBackgroundContent,
ColorBorderColorBackgroundContentInverse,
ColorBorderDisplay,
ColorBorderUi,
ColorBaseWhite,
ColorBaseGray100,
ColorBaseGray200,
ColorBaseGray500,
ColorBaseGray600,
ColorBaseGray900,
ColorBaseGray000,
ColorBaseBlue300,
ColorBaseBlue400,
ColorBaseBlue500,
ColorBaseBlue900,
ColorBaseBlue000,
ColorBaseGreen300,
ColorBaseGreen500,
ColorBaseGreen600,
ColorBaseGreen900,
ColorBaseGreen000,
ColorBaseRed300,
ColorBaseRed500,
ColorBaseRed900,
ColorBaseRed000,
ColorBaseYellow300,
ColorBaseYellow500,
ColorBaseYellow900,
ColorBaseYellow000,
ColorBaseTurquoise400,
ColorBaseTurquoise500,
ColorBasePurple500,
ColorFontBase,
ColorFontSecondary,
ColorFontTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
