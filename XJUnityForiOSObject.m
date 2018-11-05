//
//  XJUnityForiOSObject.m
//  XJPastboardTest
//
//  Created by Hincat on 2018/11/5.
//  Copyright © 2018 Hincat All rights reserved.
//

#import "XJUnityForiOSObject.h"

@implementation XJUnityForiOSObject

#ifdef __cplusplus
extern "C" void _linkPort(const int ipSource,const int port) {
    int port = 0;
//    port = SDK函数方法
    ::printf("-> _linkPort %d,%d,port =%d\n",ipSource,port);
}
#endif

@end
