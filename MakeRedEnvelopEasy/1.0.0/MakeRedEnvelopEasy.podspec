Pod::Spec.new do |spec|
  spec.name             = "MakeRedEnvelopEasy"                         #Pod的名字
  spec.version          = "1.0.0"                                     #版本号
  spec.summary          = "Make Wechat RedEnvelop Easy"
  spec.description      = <<-DESC                                     #Pod的描述
                          - 使用CaptainHook改写锅神的WeChatRedEnvelop, 借助猴神的强力工具MonkeyDev开发
                        DESC

  spec.homepage         = "https://github.com/iOSleep/MakeRedEnvelopEasy"   #Pod的地址

  spec.license          = { :type => "BSD", :file => "LICENSE" }          #License
  spec.author           = { "iOSleep" => "mx.yolande@gmail.com" }   #作者
  spec.social_media_url = "http://weibo.cn/iOSleep"                   #weibo
  spec.platform         = :ios, "8.0"                                     #平台、版本
  spec.source           = { :git => "https://github.com/iOSleep/MakeRedEnvelopEasy.git", :tag => spec.version.to_s }  #代码的git地址以及tag
  spec.source_files     = "**/*.{h,m}"        #本地验证，表示当前目录以及子目录的所有h或m结尾的文件   如果发布到MonkeyPodSpecs需要填写git clone下来的对应的路径
  # spec.public_header_files = "Hook/MakeRedEnvelopEasy.h"        #需要对外导出的头文件  此处为本地验证
  spec.requires_arc     = true                                       #ARC
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }          #这个必须有，不要修改
end
