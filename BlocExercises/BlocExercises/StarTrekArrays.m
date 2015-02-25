//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    return [characterString componentsSeparatedByString:@";"];
}



- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    return [characterArray componentsJoinedByString:@";"];
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    //NSMutableArray *myMutableArray = [NSMutableArray arrayWithArray:characterArray];
    NSSortDescriptor *sortStarTrekArray = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    return [characterArray sortedArrayUsingDescriptors:@[sortStarTrekArray]];
    //return myMutableArray; //I didn't think this would work because I'm returning an NSMutableArray when I thought it expected a regular NSArray
    
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    //NSMutableArray *myMutableArray = [NSMutableArray arrayWithArray:characterArray];
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS 'worf'"];
    return[characterArray filteredArrayUsingPredicate:containsWorf];
    //return myMutableArray;
}

@end
