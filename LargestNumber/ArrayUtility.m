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

@end
