//
//  main.m
//  Boxes
//
//  Created by Rushan on 2017-05-02.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *firstBox = [[Box alloc] initWithHeight:(2.0) andWidth:(4.0) andLength:(3.0)];   //first box into memory
        
        NSLog(@"%f", [firstBox calcVolume]);   //volume for first box
        
        Box *secondBox = [[Box alloc] initWithHeight:(5.0) andWidth:(5.0) andLength:(5.0)];  //second box into memory
        
        NSLog(@"%f", [secondBox calcVolume]);   //volume for second box
        
        NSLog(@"First box will fit into the other box: %i times.", [firstBox compareBox:secondBox]);   //compare boxes
        
    }
    return 0;
}
