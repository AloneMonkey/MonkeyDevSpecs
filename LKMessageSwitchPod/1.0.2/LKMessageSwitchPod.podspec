Pod::Spec.new do |spec|
  spec.name             = "LKMessageSwitchPod"                         #Pod的名字
  spec.version          = "1.0.2"                                     #版本号
  spec.summary          = "A WeChat pod for MonkeyDev"
  spec.description      = <<-DESC                                     #Pod的描述
                          - 在任意界面提示消息弹层,点击可以进入聊天页面,返回可以回到之前的页面
                        DESC

  spec.homepage         = "https://github.com/sherlockZ/LKMessageSwitchPod"   #Pod的地址

  spec.license          = { :type => "BSD", :file => "LICENSE" }          #License
  spec.author           = { "sherlockz" => "515538484@qq.com" }   #作者
  spec.social_media_url = "https://github.com/sherlockZ"                   #weibo
  spec.platform         = :ios, "8.0"                                     #平台、版本
  spec.source           = { :git => "https://github.com/sherlockZ/LKMessageSwitchPod.git", :tag => spec.version.to_s }  #代码的git地址以及tag
  spec.source_files     = "LKMessageSwitchPod/**/*.{h,m}"        #本地验证，表示当前目录以及子目录的所有h或m结尾的文件   如果发布到MonkeyPodSpecs需要填写git clone下来的对应的路径
  spec.public_header_files = "LKMessageSwitchPod/LKMessageSwitchPod.h"        #需要对外导出的头文件  此处为本地验证
  spec.requires_arc     = true                                       #ARC
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }          #这个必须有，不要修改
end
