//
//  Box.h
//  Boxes
//
//  Created by Rushan on 2017-05-02.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;

-(instancetype)initWithHeight:(float) height andWidth:(float)width andLength:(float)length; //intializes the variables

-(float)calcVolume;   //calculate volume = Height * Width * Length

-(int)compareBox:(Box *)secondBox;  //compares the bigger box with the smaller box 

@end
