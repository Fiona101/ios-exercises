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
    // thebelow line works successfully and is the more elegant solution
//    return [[characterArray filteredArrayUsingPredicate:
//             [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"]] count] != 0;
    
    
    /* WORK HERE */
    
    BOOL boolReturn = NO;
    
    NSMutableArray *searchArray;// = [[NSMutableArray alloc]init];
    
    searchArray = [characterArray mutableCopy];
    
    NSPredicate *worfPredicate = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c]'Worf'"];
    
    [searchArray filterUsingPredicate:worfPredicate];
    
    if ([searchArray count] != 0) {
        
        boolReturn = YES;
        
    } else {
        
        boolReturn = NO;
    }
        
    
    return boolReturn;
}

@end
