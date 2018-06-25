//
//  main.m
//  LargestNumber
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>

static NSNumber *findLargestNumber(NSArray *numberArray) {
    NSNumber *largestNum = 0;
    
    for (NSNumber *num in numberArray) {
        if (num > largestNum)
            largestNum = num;
    }
    
    return (largestNum);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *numberArray = @[@3,@15,@1,@9];
        
        
        NSLog(@"The largest number is %@", findLargestNumber(numberArray));
    }
    return 0;
}
