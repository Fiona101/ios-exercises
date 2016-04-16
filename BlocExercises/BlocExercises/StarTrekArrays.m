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
    
NSArray *starTrekArrays =[characterString componentsSeparatedByString:@";"];
    
    return starTrekArrays;
    /*/ this method is successful /*/
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSString *starTrekString = [characterArray componentsJoinedByString:@";"];
    
    return starTrekString;
    
    /*/ this method is successful /*/
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSMutableArray *returnArray_sorted = [[NSMutableArray alloc]init];
    
    [returnArray_sorted  addObjectsFromArray: [characterArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)]];
    
    
    return returnArray_sorted;
    
   /*/ this method is successful /*/
}


- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    BOOL boolReturn = NO;
    
    NSMutableArray *searchArray = [[NSMutableArray alloc]init];
    
    searchArray = [NSMutableArray arrayWithArray:[@[characterArray] mutableCopy]];
    
    NSPredicate *worfPredicate = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c]'Worf'"];
    
    
    /*/ searchArray = [characterArray filteredArrayUsingPredicate:worfPredicate];/*/
    
    /*/ searchArray = [NSMutableArray arrayWithArray:characterArray];/*/
    
    /*/ NSPredicate *worfPredicate = [NSPredicate predicateWithFormat:@"SELF contains[c]'Worf'"];/*/
    
    /*/ NSUInteger arrayLength = 0;/*/
    
    /*/ NSMutableArray *searchArray = [[NSMutableArray alloc]init];
    
    [searchArray  addObjectsFromArray: [characterArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)]];
    
    NSPredicate *worfPredicate = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c]'Worf'"];/*/
    
    [searchArray filterUsingPredicate:worfPredicate];
    
    /*/ boolReturn = [worfPredicate evaluateWithObject:[searchArray]]; /*/
    
    /*/ [searchArray evaluateWithObject:worfPredicate]; /*/    
    /*/ if {/*/
    
   /*/ [searchArray filterUsingPredicate:worfPredicate];/*/
    
    
    /*/ arrayLength = [searchArray count];
    
    if ((arrayLength = 0)) {
        
        boolReturn = NO;
        
    } else {
        boolReturn = NO;
    }/*/
    
    if ((worfPredicate = nil)) {
        
        boolReturn = NO;
        
    } else {
        
        boolReturn = YES;
    }
        
        

    /*/ BOOL boolReturn = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"]; /*/
    
    return boolReturn;
}

@end
