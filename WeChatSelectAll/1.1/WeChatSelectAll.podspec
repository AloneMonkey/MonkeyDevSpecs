Pod::Spec.new do |spec|
spec.name             = "WeChatSelectAll"                         #Pod的名字
spec.version          = "1.1"                                     #版本号
spec.summary          = "非群主可以@所有人的微信插件"
spec.description      = <<-DESC                                     #Pod的描述
                        基于MonkeyDev开发的非群主可以@所有人的微信插件
                        DESC

spec.homepage         = "https://github.com/ZWXAllen/WeChatSelectAll"   #Pod的地址
spec.license          = { :type => "BSD", :file => "LICENSE" }          #License
spec.author           = { "Allen" => "39341184@qq.com" }   #作者
spec.social_media_url = "https://github.com/ZWXAllen/"                   #weibo
spec.platform         = :ios, "8.0"                                     #平台、版本
spec.source           = { :git => "https://github.com/ZWXAllen/WeChatSelectAll.git", :tag => 1.1 }  #代码的git地址以及tag
spec.source_files     = "**/*.{h,m}"        #本地验证，表示当前目录以及子目录的所有h或m结尾的文件   如果发布到MonkeyPodSpecs需要填写git clone下来的对应的路径
#spec.public_header_files = "WeChatSelectAll.h"        #需要对外导出的头文件  此处为本地验证
spec.requires_arc     = true                                       #ARC
spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }          #这个必须有，不要修改
end
