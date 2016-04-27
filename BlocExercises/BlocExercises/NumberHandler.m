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
    

    int doubleTheNumber = [number intValue] * 2;
    
    NSNumber *returnDoubleNumber = [NSNumber numberWithInt:doubleTheNumber];
    
    return returnDoubleNumber;

    }


- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableArray *returnArray = [[NSMutableArray alloc] init];
    
    if (number <= otherNumber) {
        
        for (NSInteger i = number; i <= otherNumber; i++) {
            
            NSNumber *convertedNumber = [NSNumber numberWithLong:i];
            
            [returnArray addObject:convertedNumber]; }
        
    } else {
        
        for (NSInteger i = otherNumber; i <= number; i++) {
            
            NSNumber *convertedNumber = [NSNumber numberWithLong:i];
            
            [returnArray addObject:convertedNumber]; }
        
    }
    
    return returnArray;
    
}


- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
// the below single line gives the same successful result more elegantly
// return [[arrayOfNumbers valueForKeyPath:@"@min.self"] integerValue];
    
    NSInteger lowestInteger;
    
    NSNumber* lowestNumber;
    
    
    lowestNumber = [arrayOfNumbers valueForKeyPath:@"@min.self"];
    
    
    lowestInteger = [lowestNumber integerValue];
    
    return lowestInteger;
}

@end
