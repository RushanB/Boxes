//
//  Box.m
//  Boxes
//
//  Created by Rushan on 2017-05-02.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height andWidth:(float)width andLength:(float)length{
    self = [super init];   //initialize self
    if(self){
        _height = height;  //variables
        _width = width;
        _length = length;
    }
    return self;
}


-(float)calcVolume{   //volume
    return (self.height) * (self.width) * (self.length);
}


-(int)compareBox:(Box *)secondBox{
    int numbofFits = 0;
    if(self.calcVolume > secondBox.calcVolume){   //if the first box is bigger
        numbofFits = (self.calcVolume / secondBox.calcVolume);
    }else if(secondBox.calcVolume > self.calcVolume){   //if the second box is bigger
         numbofFits =(secondBox.calcVolume / self.calcVolume);
    }else{
        NSLog(@"Boxes are the same.");     //otherwise boxes are the same
    }
    return numbofFits;    //return how many times bigger box fits into smaller
}


@end
