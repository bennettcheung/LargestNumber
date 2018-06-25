//
//  main.m
//  LargestNumber
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayUtility.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        ArrayUtility * utility = [[ArrayUtility alloc] init];
        
        
        NSArray *numberArray = @[@3,@15,@1,@9,@27];
        
        NSArray *numberArray2 = @[@13,@29,@100,@234, @37, @128];
        
        
        NSLog(@"The largest number in array 1 is %@", [utility largestNumber:numberArray]);
 
        NSLog(@"The smallest number in array 1 is %@", [utility smallestNumber:numberArray]);
        
        NSLog(@"The median number in array 1 is %@", [utility medianNumber:numberArray]);
        
        NSLog(@"The largest number in array 2 is %@", [utility largestNumber:numberArray2]);
        
        
        NSLog(@"The smallest number in array 2 is %@", [utility smallestNumber:numberArray2]);
        
        NSLog(@"The median number in array 2 is %@", [utility medianNumber:numberArray2]);
    }
    return 0;
}
