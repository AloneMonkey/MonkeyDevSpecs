
给[MonkeyDev](https://github.com/AloneMonkey/MonkeyDev)使用的私有Pod仓库。

Podfile文件内容:

```
source 'https://github.com/AloneMonkey/MonkeyDevSpecs.git'  #不可少
	
use_frameworks!						#不可少

target 'MonkeyAppDylib' do			#target选动态库
     pod 'WechatPod'     			#pod的名字
end
```

如果出现找不到pod，`open ~/.cocoapods` 删除`repos`下面的`alonemonkey` repo 重新install。

### WeChatRevokeMsgPod

作者:[Allen](https://github.com/ZWXAllen/)

功能介绍：安装后，别人给你发的消息无法撤回

### WeChatSelectAll

作者:[Allen](https://github.com/ZWXAllen/)

功能介绍:非群主可以@所有人，使用方法 #所有人 消息

### WechatFunnyAt

作者: everettjf

功能介绍: 微信消息输入框中，如果消息文本内容有@，则自动把第一个>之前（包含>）的内容删除掉。

### WechatPod

作者: [AloneMonkey](http://weibo.com/xiaoqing28)

功能介绍: 修改步数、修改定位、防撤回
