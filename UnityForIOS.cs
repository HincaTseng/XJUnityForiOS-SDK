//这里是C#的某个文件，这里只介绍调用，真实项目中还需要添加错误时的打印输出。。。
public void showSDKPort(int port)
{
	//判断条件。。。
	
#if UNITY_IOS

	_linkPort(0,port);

#elif UNITY_ANDROID
	//安卓接口
}

// 打印错误日志
// 。。。