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

    NSString *StringCheese = @"cheddar";
    NSString *fullSentence = [NSString stringWithFormat:@"My favorite cheese is %@.", StringCheese];
    
    return nil;
    
    
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        
        
        NSRange cheeseWordRange = [cheeseName rangeOfString:@"cheese”options:NSCaseInsensitiveSearch];
        
        NSString *cheeseNameWithoutCheeseSuffix = [cheeseName stringByReplacingCharactersInRange:cheeseWordRange withString:””];
        
        
        
        
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
    
    NSString *cheeseNameWithoutCheeseSuffix = [cheeseName];    
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return nil;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        NSString *numberOfCheesesStringWithCheese = [NSString stringWithFormat:@%"ld cheese", (long) numberOfCheesesStringWithCheeseCount];
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    
    NSString *numberOfCheesesStringWithCheese = [NSString stringWithFormat:@”%ld cheeses”, (long) numberOfCheesesStringWithCheeseCount];    
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return nil;
}

@end
