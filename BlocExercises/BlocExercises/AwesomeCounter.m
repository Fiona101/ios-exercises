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
    
    NSMutableString *counter = nil;
   
    if (number > otherNumber) {
      
    NSMutableString *counter = @(otherNumber);
        
        for (NSInteger otherNumber = otherNumber; otherNumber < number; otherNumber++) {
            
        [counter appendString:[@(otherNumber) stringValue]];
        }
        
    } else {
        
    NSMutableString *counter = @(number);
        
        for (NSInteger number = number; number < otherNumber; number++) {
        
        [counter appendString:[@(otherNumber) stringValue]];
        
    }
    return counter;
    }
}
@end

