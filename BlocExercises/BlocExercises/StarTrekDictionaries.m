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
   /*/ This method works with just the below line /*/
    
    //return characterDictionary[@"favorite drink"];
     
     
    NSString *returnString;
    
    
NSString *favoriteDrink = characterDictionary[@"favorite drink"];
returnString = [NSString stringWithFormat:@"%@", favoriteDrink];

    
return returnString;
    
/*/ Test successful /*/

}


- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    
NSMutableArray *returnArray = [[NSMutableArray alloc] init];
    
    for (NSDictionary *character in charactersArray) {
        
        NSString *favoriteDrink = character[@"favorite drink"];
        
    [returnArray addObject:favoriteDrink];
        
}
return returnArray;
 
/*/ Test successful /*/

}
 

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */

    
NSMutableDictionary *returnDictionary = [characterDictionary mutableCopy];

[returnDictionary setValue:@"StarTrekQuote" forKey:(@"quote")];
 
    
return returnDictionary;

/*/ Test successful /*/
    
}

@end
