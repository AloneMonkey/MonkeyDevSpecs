Pod::Spec.new do |spec|
  spec.name             = "CydiaSubstrate"
  spec.version          = "1.0.0"
  spec.summary          = "CydiaSubstrate for MonkeyDev"
  spec.description      = <<-DESC
                          - CydiaSubstrate for MonkeyDev
                        DESC

  spec.homepage         = "https://github.com/AloneMonkey/MonkeyDev"

  spec.license          = { :type => "BSD", :file => "LICENSE" }
  spec.author           = { "AloneMonkey" => "liupeiqing1993@163.com" }
  spec.social_media_url = "http://weibo.com/xiaoqing28"
  spec.platform         = :ios, "8.0"
  spec.source           = { :http => "https://github.com/AloneMonkey/MonkeyDevPod/raw/master/CydiaSubstrate/CydiaSubstrate.zip"}
  spec.vendored_libraries = 'libsubstrate.dylib'  
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lsubstrate' }
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }
end