//
//  ArrayUtility.m
//  LargestNumber
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility

- (NSNumber *)largestNumber:(NSArray *)numberArray
{
    NSNumber *largestNum = 0;
    
    for (NSNumber *num in numberArray) {
        if (num > largestNum)
            largestNum = num;
    }
    
    return (largestNum);
}

-(NSNumber *)smallestNumber:(NSArray *)numberArray
{
    NSNumber *smallestNum = numberArray[0];
    
    for (NSNumber *num in numberArray) {
        if (num < smallestNum)
            smallestNum = num;
    }
    
    return (smallestNum);
    
}

- (NSNumber *)medianNumber:(NSArray *)numberArray
{
    NSNumber *result = 0;
    NSArray* sortedArray = [numberArray sortedArrayUsingSelector: @selector(compare:)];
    
    //if the results are even
    if ([sortedArray count] % 2  == 0)
    {
        //pick the 2 numbers in the middle, then find their mean
        NSNumber * lowerNumber = sortedArray[[sortedArray count]/2 -1] ;
        NSNumber* upperNumber = sortedArray[[sortedArray count]/2 +1];
        result = @(([lowerNumber integerValue] + [upperNumber integerValue])/2) ;
    }
    else
    {
        result = sortedArray[[sortedArray count] / 2];
    }
        
    
    return (result);
    
}

@end
