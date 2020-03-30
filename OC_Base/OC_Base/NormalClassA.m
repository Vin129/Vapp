//
//  NormalClassA.m
//  OC_Base
//
//  Created by vin129 on 2020/3/29.
//  Copyright © 2020 vin129. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NormalClassA.h"
@implementation NormalClassA
@synthesize num;// 这里可以省略，但在这里使用时需要以（_）下划线字符开头
- (int)getSum:(int)a1 :(int)a2
{
    return a1 + a2;
}
- (void)print
{
    NSLog(@"%@:%i",_name,num);
}

-(void)Dispose
{
    NSLog(@"Dispose");
}

@end
