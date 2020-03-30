//
//  NormalClassA.h
//  OC_Base
//
//  Created by vin129 on 2020/3/29.
//  Copyright © 2020 vin129. All rights reserved.
//
#import <Foundation/Foundation.h>
@protocol Printer
-(void)print;
@end
@protocol IDispose
-(void)Dispose;
@end


@interface NormalClassA : NSObject <Printer,IDispose>
@property NSString* name ; // @property + @sythesize 等同于使其获得了get,set功能
@property int num;
-(void)setNum : (int) n;
-(int) getSum : (int) a1 : (int) a2;
-(int)test;
@end


//@interface NormalClassA ()
//-(void) Dispose;
//@end


