//
//  test.m
//  OC_V
//
//  Created by vin129 on 2020/3/28.
//  Copyright © 2020 vin129. All rights reserved.
//

#import <Foundation/Foundation.h>

extern "C"
{
    int _IOSTest(int a)
    {
        return a + 10;
    }
}
