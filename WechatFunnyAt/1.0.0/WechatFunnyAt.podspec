Pod::Spec.new do |spec|
  spec.name             = "WechatFunnyAt"
  spec.version          = "1.0.0"
  spec.summary          = "WechatFunnyAt for MonkeyDev"
  spec.description      = <<-DESC
                          - WechatFunnyAt for MonkeyDev
                        DESC

  spec.homepage         = "https://github.com/everettjf/Yolo/WechatFunnyAt"

  spec.license          = { :type => "BSD", :file => "LICENSE" }
  spec.author           = { "everettjf" => "everettjf@live.com" }
  spec.social_media_url = "http://weibo.com/everettjf"
  spec.platform         = :ios, "8.0"
  spec.source           = { :http => "https://github.com/everettjf/Yolo/raw/master/WechatFunnyAt/LatestBuild/WechatFunnyAt.zip"}
  spec.vendored_frameworks = "WechatFunnyAt.framework"
end