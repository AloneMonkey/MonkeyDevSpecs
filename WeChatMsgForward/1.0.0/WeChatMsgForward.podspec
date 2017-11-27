Pod::Spec.new do |spec|
  spec.name             = "WeChatMsgForward"                         #Pod的名字
  spec.version          = "1.0.0"                                     #版本号
  spec.summary          = "微信聊天内快捷盖楼+1"
  spec.description      = <<-DESC                                     #Pod的描述
                          微信聊天内快捷盖楼+1
                        DESC

  spec.homepage         = "https://github.com/sunzhe/WeChatMsgForward"   #Pod的地址

  spec.license          = { :type => "BSD", :file => "LICENSE" }          #License
  spec.author           = { "sunzhe" => "ioszhe@qq.com" }   #作者
  spec.social_media_url = "http://weibo.com/sunzhe"                       #github
  spec.platform         = :ios, "8.0"                                     #平台、版本
  spec.source           = { :git => "https://github.com/sunzhe/WeChatMsgForward.git", :tag => spec.version.to_s }  #代码的git地址以及tag
  spec.source_files     = "**/*.{h,m}"        #本地验证，表示当前目录以及子目录的所有h或m结尾的文件   如果发布到MonkeyPodSpecs需要填写git clone下来的对应的路径
  spec.public_header_files = "WeChatMsgForward/WeChatMsgForward.h"        #需要对外导出的头文件  此处为本地验证
  spec.requires_arc     = true                                       #ARC
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "NO", "HEADER_SEARCH_PATHS" => "/opt/MonkeyDev/include" }          #这个必须有，不要修改
end
