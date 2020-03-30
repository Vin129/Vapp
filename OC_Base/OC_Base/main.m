//
//  main.m
//  OC_Base
//
//  Created by vin129 on 2020/3/29.
//  Copyright © 2020 vin129. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NormalClassA.h"

@interface ASimpleClass : NSObject
{NSString *name;}
-(void) print; //负号开头代表是实例方法
//+(void) print;// 正号代表类本身的方法
-(void)setName :(NSString*) _name;
-(void)setNum : (int) n;
-(int) getSum : (int) a1 : (int) a2;
@end

@implementation ASimpleClass
{
    int num;
}
-(void) print
{
    NSLog(@"%@", name);
}
- (void)setName:(NSString*)_name
{
    name = _name;
}
-(void) setNum:(int)n
{
    num = n;
}
- (int)getSum:(int)a1 :(int)a2
{
    return a1 + a2 + num;
}
@end



int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSLog(@"Hello, World!");
//        //注意同文件前后文影响
//        ASimpleClass *cA;//*号代表指针，即引用
//        cA = [ASimpleClass new];//创建类实例 等同于 *Class = [[ASimpleClass alloc] init];
//        ASimpleClass *cB = [[ASimpleClass alloc] init];
//        [cA setName:@"class A"];
//        [cB setName:@"class B"];
//        [cA print];
//        [cB print];
//        [cA setNum:0];
//        NSLog(@"Sum : %i",[cA getSum:2 :3]);
//        NSLog(@"==========================");
//        NormalClassA *a = [NormalClassA new];
//        a.name = @"Normal A";
//        a.num = 0;
//        a.print;
//        NSLog(@"Sum : %i",[a getSum:10 :3]);
        
//        typedef enum SomeEnum {AnswerA = 0,AnswerB } Answer;
//
//        id value = [ASimpleClass new];
//        SEL action = @selector(print);
//        if([value respondsToSelector:action] == YES)
//        {
//            Answer answer = AnswerB;
//            [value setName:[NSString stringWithFormat:@"%d",answer]];
//            [value performSelector:action];
//        }
        id <IDispose> disposer;
        NormalClassA *a = [NormalClassA new];
        disposer = a;
        a.name = @"A";
        a.print;
        a.Dispose;
        disposer.Dispose;
    
    }
    return 0;
}
