Pod::Spec.new do |spec|
  spec.name             = "SwizzlePod"                         
  spec.version          = "1.0.0"                                     
  spec.summary          = "SwizzlePod for MonkeyDev"
  spec.description      = <<-DESC                                     
                          - SwizzlePod for MonkeyDev
                        DESC

  spec.homepage         = "https://github.com/AloneMonkey/MonkeyDev"  

  spec.license          = { :type => "BSD", :file => "LICENSE" }          
  spec.author           = { "AloneMonkey" => "liupeiqing1993@163.com" }   
  spec.social_media_url = "http://weibo.com/xiaoqing28"                   
  spec.platform         = :ios, "8.0"                                    
  spec.source           = { :git => "https://github.com/AloneMonkey/SwizzlePod.git", :tag => spec.version.to_s }  
  spec.source_files     = "SwizzlePod/**/*.{h,m}"    
  spec.public_header_files = "SwizzlePod/*.h"        
  spec.requires_arc     = true                                       
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }     
  non_arc_files = 'SwizzlePod/ZKSwizzle.{h,m}'  
  spec.exclude_files = non_arc_files

  spec.subspec 'no-arc' do |sna|
    sna.requires_arc = false
    sna.source_files = non_arc_files
  end 

end