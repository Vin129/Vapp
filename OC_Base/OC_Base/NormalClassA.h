//
//  NormalClassA.h
//  OC_Base
//
//  Created by vin129 on 2020/3/29.
//  Copyright © 2020 vin129. All rights reserved.
//
#import <Foundation/Foundation.h>
@interface NormalClassA : NSObject
@property NSString* name ; // @property + @sythesize 等同于使其获得了get,set功能
@property int num;
-(void) print;
-(void)setNum : (int) n;
-(int) getSum : (int) a1 : (int) a2;
@end
