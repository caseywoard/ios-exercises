//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSString *favoriteDrink = [characterDictionary objectForKey:@"favorite drink"];
    return favoriteDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    //NSString *j = [charactersArray objectForKey:@"favorite drink"];
    NSArray *favoriteDrink = [charactersArray valueForKey:@"favorite drink"];
    return favoriteDrink;
}

    
- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *mutableDict = [characterDictionary mutableCopy];
    [mutableDict setValue:@"Engage!" forKey:@"quote"];
    return mutableDict;
}

@end
