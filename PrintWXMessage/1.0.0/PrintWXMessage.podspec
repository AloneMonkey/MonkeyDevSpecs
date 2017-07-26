Pod::Spec.new do |spec|
  spec.name             = "PrintWXMessage"
  spec.version          = "1.0.0"
  spec.summary          = "Print WX Message for MonkeyDev"
  spec.description      = <<-DESC
                          - Print WX Message for MonkeyDev
                        DESC

  spec.homepage         = "https://github.com/AloneMonkey/MonkeyDev"

  spec.license          = { :type => "BSD", :file => "LICENSE" }
  spec.author           = { "AloneMonkey" => "liupeiqing1993@163.com" }
  spec.social_media_url = "http://weibo.com/xiaoqing28"
  spec.platform         = :ios, "8.0"
  spec.source           = { :http => "https://github.com/AloneMonkey/MonkeyDevPod/raw/master/PrintWXMessage/LatestBuild/PrintWXMessage.zip"}
  spec.vendored_frameworks = "PrintWXMessage.framework"
end