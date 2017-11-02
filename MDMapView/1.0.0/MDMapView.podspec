Pod::Spec.new do |spec|
  spec.name             = "MDMapView"                         #Pod的名字
  spec.version          = "1.0.0"                                     #版本号
  spec.summary          = "MapView ViewController for MonkeyDev"
  spec.description      = <<-DESC                                     #Pod的描述
                          - MapView ViewController for MonkeyDev
                        DESC

  spec.homepage         = "https://github.com/AloneMonkey/MDMapView"   #Pod的地址

  spec.license          = { :type => "BSD", :file => "LICENSE" }          #License
  spec.author           = { "AloneMonkey" => "liupeiqing1993@163.com" }   #作者
  spec.social_media_url = "http://weibo.com/xiaoqing28"                   #weibo
  spec.platform         = :ios, "8.0"                                     #平台、版本
  spec.source           = { :git => "https://github.com/AloneMonkey/MDMapView.git", :tag => spec.version.to_s }  #代码的git地址以及tag
  spec.source_files     = "MDMapView/**/*.{h,m}"   
  spec.public_header_files = "MDMapView/**/*.h"       
  spec.requires_arc     = true                                    
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "NO", 'HEADER_SEARCH_PATHS' => '/opt/MonkeyDev/include' }        
  spec.dependency 'AMap2DMap'   
end