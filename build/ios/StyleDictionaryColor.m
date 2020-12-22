
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 22 Dec 2020 03:21:06 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.114f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.114f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.114f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.549f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.431f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.922f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.843f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.549f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.431f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.114f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.655f green:0.710f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.557f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.384f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.161f blue:0.478f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.961f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.824f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.706f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.980f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.549f blue:0.565f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.216f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.000f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.875f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.863f blue:0.467f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.776f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.220f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.961f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.678f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.549f blue:0.620f alpha:1.000f],
[UIColor colorWithRed:0.553f green:0.431f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.114f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.114f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.114f blue:0.129f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
