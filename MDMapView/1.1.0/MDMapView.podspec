Pod::Spec.new do |spec|
  spec.name             = "MDMapView"                         #Pod的名字
  spec.version          = "1.1.0"                                     #版本号
  spec.summary          = "MapView ViewController for MonkeyDev"
  spec.description      = <<-DESC                                     #Pod的描述
                          - MapView ViewController for MonkeyDev
                        DESC

  spec.homepage         = "https://github.com/AloneMonkey/MDMapView"   #Pod的地址

  spec.license          = { :type => "BSD", :file => "LICENSE" }          #License
  spec.author           = { "AloneMonkey" => "liupeiqing1993@163.com" }   #作者
  spec.social_media_url = "http://weibo.com/xiaoqing28"                   #weibo
  spec.platform         = :ios, "8.0"                                     #平台、版本
    spec.source           = { :http => "https://github.com/AloneMonkey/MDMapView/raw/master/LatestBuild/MDMapView.zip"}
  spec.vendored_frameworks = "MDMapView.framework"
end