
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Tue, 22 Dec 2020 03:38:23 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
OdsColorBorderColorBackground,
OdsColorBorderColorBackgroundBody,
OdsColorBorderColorBackgroundBodyInverse,
OdsColorBorderColorBackgroundContent,
OdsColorBorderColorBackgroundContentInverse,
OdsColorBorderDisplay,
OdsColorBorderUi,
OdsColorBaseWhite,
OdsColorBaseGray100,
OdsColorBaseGray200,
OdsColorBaseGray500,
OdsColorBaseGray600,
OdsColorBaseGray900,
OdsColorBaseGray000,
OdsColorBaseBlue300,
OdsColorBaseBlue400,
OdsColorBaseBlue500,
OdsColorBaseBlue900,
OdsColorBaseBlue000,
OdsColorBaseGreen300,
OdsColorBaseGreen500,
OdsColorBaseGreen600,
OdsColorBaseGreen900,
OdsColorBaseGreen000,
OdsColorBaseRed300,
OdsColorBaseRed500,
OdsColorBaseRed900,
OdsColorBaseRed000,
OdsColorBaseYellow300,
OdsColorBaseYellow500,
OdsColorBaseYellow900,
OdsColorBaseYellow000,
OdsColorBaseTurquoise400,
OdsColorBaseTurquoise500,
OdsColorBasePurple500,
OdsColorFontBase,
OdsColorFontSecondary,
OdsColorFontTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
