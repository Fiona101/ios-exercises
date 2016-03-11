//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /*  */

   // NSString *StringCheese = @"cheddar";
    NSString *fullSentence = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
    return fullSentence;
    
    
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *basicCheeseName;
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        
        
        NSRange cheeseWordRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        
        basicCheeseName = [cheeseName stringByReplacingCharactersInRange:cheeseWordRange withString:@""];
        
        
        
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese"*/
    
        basicCheeseName = cheeseName;
         
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return basicCheeseName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *returnString;
    
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        returnString = [NSString stringWithFormat:@"%ld cheese", (long) cheeseCount];
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    
        returnString = [NSString stringWithFormat:@"%ld cheeses", (long) cheeseCount];
        
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return returnString;
}

@end
