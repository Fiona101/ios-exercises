//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    BOOL isSame = NO;
    
    isSame = [string1 isEqualToString:string2];
    /* any * class must be set to 0 or it will return a null or NO value /*/
    
    return isSame;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    
    BOOL isSameNumber;
    
    isSameNumber = [number1 isEqualToNumber:number2];
    
    return isSameNumber;
    
    
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    
    BOOL comparativeOperator;
    
    comparativeOperator = (integer1 > integer2);
    
    return comparativeOperator;
}

@end
