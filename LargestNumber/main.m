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
        
        
        NSArray *numberArray = @[@3,@15,@1,@9];
        
        
        NSLog(@"The largest number is %@", [utility largestNumber:numberArray]);
    }
    return 0;
}
