//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    //NSInteger *firstNumber = &number;
     NSMutableString *str = [NSMutableString stringWithString: @""];
    //NSMutableString *str = [[NSMutableString alloc] init];
    //NSMutableString *str = [NSMutableString string];
    for (NSInteger number; number <= otherNumber; number++) {
    
    [str appendFormat:@"%ld", number];
    //NSString *str = [NSString stringWithFormat:@"%d", number];
    }
   
    return str;
}


@end
