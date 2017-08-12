Pod::Spec.new do |spec|
  spec.name             = "TXVideoPod"                         #Pod的名字
  spec.version          = "1.0.0"                                     #版本号
  spec.summary          = "A adblock pod for tencent video"
  spec.description      = <<-DESC                                     #Pod的描述
                          - A adblock pod for tencent video
                        DESC

  spec.homepage         = "https://github.com/xispower/TXVideo"   #Pod的地址

  spec.license          = { :type => "MIT", :file => "LICENSE" }          #License
  spec.author           = { "Luoei" => "one.dev.c@gmail.com" }   #作者
  spec.social_media_url = "https://github.com/xispower"                   #weibo
  spec.platform         = :ios, "8.0"                                     #平台、版本
  spec.source           = { :git => "https://github.com/xispower/TXVideo", :tag => spec.version.to_s }  #代码的git地址以及tag
  spec.source_files     = "**/*.{h,m}"
  #spec.public_header_files = "TXVideoPod.h"        #需要对外导出的头文件  此处为本地验证
  spec.requires_arc     = true                                       #ARC
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }          #这个必须有，不要修改
end
