Pod::Spec.new do |spec|
  spec.name             = "WechatPod"                        
  spec.version          = "1.3.0"                                     
  spec.summary          = "WechatPod for MonkeyDev"
  spec.description      = <<-DESC                                     
                          - WechatPod for MonkeyDev
                        DESC

  spec.homepage         = "https://github.com/AloneMonkey/MonkeyDev"   

  spec.license          = { :type => "BSD", :file => "LICENSE" }          
  spec.author           = { "AloneMonkey" => "liupeiqing1993@163.com" }   
  spec.social_media_url = "http://weibo.com/xiaoqing28"                   
  spec.platform         = :ios, "8.0"                                     
  spec.source           = { :git => "https://github.com/AloneMonkey/WeChatPod.git", :tag => spec.version.to_s }  
  spec.source_files     = "WechatPod/**/*.{h,m}"   
  spec.public_header_files = "WechatPod/WechatPod.h"        
  spec.requires_arc     = true                  
  spec.dependency 'CaptainHook'                    
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }          
end