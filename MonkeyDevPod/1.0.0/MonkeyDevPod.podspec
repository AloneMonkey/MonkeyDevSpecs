Pod::Spec.new do |spec|
  spec.name             = "MonkeyDevPod"
  spec.version          = "1.0.0"
  spec.summary          = "A example pod for MonkeyDev"
  spec.description      = <<-DESC
                          - A example pod for MonkeyDev
                        DESC

  spec.homepage         = "https://github.com/AloneMonkey/MonkeyDev"

  spec.license          = { :type => "BSD", :file => "LICENSE" }
  spec.author           = { "AloneMonkey" => "liupeiqing1993@163.com" }
  spec.social_media_url = "http://weibo.com/xiaoqing28"
  spec.platform         = :ios, "8.0"
  spec.source           = { :http => "https://github.com/AloneMonkey/MonkeyDevPod/raw/master/LatestBuild/MonkeyDevPod.zip"}
  spec.vendored_frameworks = "MonkeyDevPod.framework"
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }
end