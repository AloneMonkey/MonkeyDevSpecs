Pod::Spec.new do |spec|
  spec.name             = "CaptainHook"                        
  spec.version          = "2.0.0"                                     
  spec.summary          = "CaptainHook for MonkeyDev"
  spec.description      = <<-DESC                                     
                          - CaptainHook for MonkeyDev
                        DESC

  spec.homepage         = "https://github.com/AloneMonkey/MonkeyDev"   

  spec.license          = { :type => "BSD", :file => "LICENSE" }          
  spec.author           = { "AloneMonkey" => "liupeiqing1993@163.com" }   
  spec.social_media_url = "http://weibo.com/xiaoqing28"                   
  spec.platform         = :ios, "8.0"                                     
  spec.source           = { :git => "https://github.com/AloneMonkey/CaptainHook.git", :tag => spec.version.to_s }  
  spec.source_files     = "CaptainHook.{h,m}"
  spec.public_header_files = "CaptainHook.h"        
  spec.requires_arc     = true                                       
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }          
end