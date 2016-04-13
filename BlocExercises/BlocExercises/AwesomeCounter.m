//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    /* WORK HERE */
    
    
    NSMutableString *returnString = [@"" mutableCopy];
   
    // note you can also use the below with stringByAppendingString
    // NSString *anotherReturnString = @"";
    
    NSInteger x;
    NSInteger y;
    
    if (number > otherNumber) {
        // number is higher
        x = otherNumber;
        y = number;
        
    } else {
        // otherNumber is higher or equal
        
        x = number;
        y = otherNumber;
        
    }
    // x is the lower number, y is higher or equal
    
    // count from x to y tracking current number
    
    for (NSInteger currentNumber = x; currentNumber <= y; currentNumber++) {
        // append the current number to returnString
    
        [returnString appendString:[@(currentNumber) stringValue]];
      // this can also be written as the below:
        //  [returnString appendFormat:@"%ld",currentNumber];
        
        
       // anotherReturnString = [anotherReturnString stringByAppendingString:[@(currentNumber) stringValue]];
    }

    return returnString;
    
    // return anotherReturnString;
}

@end

