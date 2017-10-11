Pod::Spec.new do |spec|
  spec.name             = "AppleTrace"
  spec.version          = "1.0.0"
  spec.summary          = "AppleTrace for MonkeyDev"
  spec.description      = <<-DESC
                          - AppleTrace for MonkeyDev, arm64 only.
                        DESC

  spec.homepage         = "https://github.com/everettjf/AppleTrace"

  spec.license          = { :type => "BSD", :file => "LICENSE" }
  spec.author           = { "everettjf" => "everettjf@live.com" }
  spec.social_media_url = "http://weibo.com/everettjf"
  spec.platform         = :ios, "8.0"
  spec.source           = { :http => "https://github.com/everettjf/AppleTrace/raw/master/release/appletrace.zip"}
  spec.vendored_frameworks = "appletrace.framework"
end
