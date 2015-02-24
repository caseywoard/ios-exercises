//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
   
    //NSNumber *numberTimesTwo = [[NSNumber alloc] initWithInt:number];
    //NSNumber numberTimesTwo = (number + 2);
    //NSNumber *two = [NSNumber numberWithInt:2];
                                
    return @([number intValue] * 2);//<---why is the @ symbol necessary?
    
}



- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    //NSArray myArray = [[NSArray alloc] initWithArray:@[number], @[otherNumber];
    
    NSMutableArray *myArray = [[NSMutableArray alloc] init];
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        NSNumber *objectForArray = [NSNumber numberWithInteger:i];
        [myArray addObject:objectForArray];
    }

    return myArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSMutableArray *mutableArrayOfNumbers = [arrayOfNumbers mutableCopy];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    [mutableArrayOfNumbers sortUsingDescriptors:@[sortDescriptor]];
    return [mutableArrayOfNumbers[0] intValue];
}

@end
