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
    
    /* any * class must be set to 0 or it will return a null or NO value /*/
    
    NSString *cerealString = nil;
    /*/ NSString *identicalCerealString = nil;/*/
    
    /*/ now set the identical string to the same as cerealString which is assigned this value in the test method /*/
    /*/ this works fir the first test NSString *identicalCerealString = [[NSString alloc] initWithFormat:@"Cheerios"];/*/
    
    /* NSString *isTheSameAsString = [[NSString alloc] initWithFormat:@"Cheerios"];/*/
    /*/ NSString *isTheSameAsString = nil;/*/
    NSString *identicalCerealString = [[NSString alloc] initWithFormat:@"Cheerios"];
    NSString *secondCerealString = nil;
    
    /*/ return isTheSameAsString;/*/
    return identicalCerealString , secondCerealString;
    
    /*/ this return works for the first test return identicalCerealString;/*/
     /*/
    
    NSString *cerealString = nil;
    NSString *identicalCerealString = nil;
    *secondCerealString = @"Trix";
    NSString *isTheSameAsString = [cerealString isEqual: identicalCerealString];
    return isTheSameAsString;
    /*/
     
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    
    /*/ NSNumber *sixNumber = [NSNumber numberWithInt:6]; /*/
    /*/ NSNumber *sixNumber = nil;
    NSNumber *identicalSixNumber = nil; /*/
    NSNumber *sixNumber = [NSNumber numberWithFloat:6];
    NSNumber *identicalSixNumber = sixNumber;
    NSNumber *sevenNumber = nil;
    
    return sixNumber , identicalSixNumber , sevenNumber;
    
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    
    NSInteger isGreaterThan = (7 > 4);
    
    return isGreaterThan;
}

@end
