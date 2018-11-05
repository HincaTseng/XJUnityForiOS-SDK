//
//  XJUnityForiOSObject.h
//  XJUnityForiOSObject
//
//  Created by Hincat on 2018/11/5.
//  Copyright © 2018 Hincat All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XJUnityForiOSObject : NSObject
#ifdef __cplusplus
extern "C"
{
    //接口方法
    void _linkPort(const int index,const int port);
}

#endif
@end

NS_ASSUME_NONNULL_END
