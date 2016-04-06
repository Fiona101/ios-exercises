//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;

    /* WORK HERE */
    
    if (dollars <= 4) {
        itemToReturn = @"get out of my store";
//    } else if ((dollars = 4)) {
//        itemToReturn = @"If Mary has $4, she should be told to get out.";
        
    } else if (dollars == 5) {
        itemToReturn = @"have some gum";
        
   // } else if ((dollars = 5)) {
    //    itemToReturn = @"If Mary has $5, she should receive an offer to purchase gum.";
    
    } else if (dollars >= 6 && dollars < 1000) {
        itemToReturn = @"have an apple";
        
   // } else if ((dollars >= 6) && (dollars < 1000)) {
     //   itemToReturn = @"If Mary has $6, she should receive an offer to purchase an apple.";
        
    } else if ((dollars >= 1000) && ( dollars < 1000000000)) {
        itemToReturn = @"have an Apple computer";
    } else if ((dollars >= 1000000000)) {
        itemToReturn = @"have The Big Apple";
    } else {
        itemToReturn = @"Last catchall";
    }

    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger)dollarCostForAppleFlavoredVodka {
    
    /*/ WORK HERE /*/

    NSUInteger cost = 24;
    
    cost = (self.getsDiscount == YES) ? 18 : 24;
    
   /*/ if (self.getsDiscount) {
        cost *= .75;
    } /*/
    
    return cost;
}
@end
    
