
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


### WeChatWebEmoticon

发布者: [Pillar](https://github.com/Mainstayz)

功能介绍: 在微信WebView上，对Gif，静态图一键保存生成表情，突破微信Gif表情保存大小的限制。 详情：[WeChatWebEmoticon](https://github.com/Mainstayz/WeChatWebEmoticon)


### WeChatMsgInterval

发布者: [Pillar](https://github.com/Mainstayz)

功能介绍: 显示对方回复你消息的时间间隔，详情：[WeChatMsgInterval](https://github.com/Mainstayz/WeChatMsgInterval)

### ZhuiShuShenQiFreeSource

发布者: [iOSleep](http://weibo.com/iOSleep)

功能介绍: 让追书神器所有的小说都可以查看免费源，移除一些广告，防止误触！

### IQIYIVideoPod

功能介绍: 去除爱奇艺视频广告

### TXVideoPod

 功能介绍: 去除腾讯视频广告


### WeChatPriPod

作者: [wordbeyond](http://www.swiftyper.com/about/), [yulingtianxia](http://yulingtianxia.com/about/), [Lorwy](https://github.com/Lorwy)

功能介绍: 屏蔽群或好友消息，关闭发现页面功能入口，修改微信步数，去除小红点，设置夜间模式等，详情移驾[yulingtianxia](https://github.com/yulingtianxia/FishChat)；
		 抢红包, 可设置延时, 黑名单，阻止撤回消息等等, 详情移驾[WeChatRedEnvelop](https://github.com/buginux/WeChatRedEnvelop)，非群主At所有人

### MakeRedEnvelopEasy

作者: [wordbeyond](http://www.swiftyper.com/about/), [iOSleep](http://weibo.com/iOSleep)

功能介绍: 抢红包, 可设置延时, 黑名单等, 详情移驾[WeChatRedEnvelop](https://github.com/buginux/WeChatRedEnvelop)

### CydiaSubstrate

发布者: [AloneMonkey](http://weibo.com/xiaoqing28)

功能介绍: 越狱设备CydiaSubstrate的迁移，在非越狱机器只能使用MSHookMessageEx，不能使用MSHookFunction。

### SwizzlePod

发布者: [AloneMonkey](http://weibo.com/xiaoqing28)

功能介绍: [ZKSwizzle](https://github.com/alexzielenski/ZKSwizzle) 和 [jrswizzle](https://github.com/rentzsch/jrswizzle) 的组合。

### WeChatRevokeMsgPod

作者: [Allen](https://github.com/ZWXAllen/)

功能介绍：安装后，别人给你发的消息无法撤回

### WeChatSelectAll

作者: [Allen](https://github.com/ZWXAllen/)

功能介绍:非群主可以@所有人，使用方法 #所有人 消息

### WechatFunnyAt

作者: [everettjf](https://github.com/everettjf)

功能介绍: 微信消息输入框中，如果消息文本内容有@，则自动把第一个>之前（包含>）的内容删除掉。

### WechatPod

作者: [AloneMonkey](http://weibo.com/xiaoqing28)

功能介绍: 修改步数、修改定位、防撤回、游戏作弊
