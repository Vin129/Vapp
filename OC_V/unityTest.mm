//
//  unityTest.m
//  OC_V
//
//  Created by vin129 on 2020/3/28.
//  Copyright © 2020 vin129. All rights reserved.
//
#import "unityTest.h"
extern "C"
{
    int __testFunc(int *a)
    {
//        UnitySendMessage("IOSTest","OnDebug","输出");
        return *a + 1;
    }
}

