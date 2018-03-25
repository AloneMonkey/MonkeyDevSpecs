#
# Be sure to run `pod lib lint XUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XUI'
  s.version          = '0.1.0'
  s.summary          = 'A configuration based native TableView UI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
See more: https://www.zybuluo.com/xxtouch/note/716787
                       DESC

  s.homepage         = 'https://github.com/Lessica/XUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lessica' => 'i.82@me.com' }
  s.source           = { :git => 'https://github.com/Lessica/XUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'XUI/Classes/**/*'
  
  # s.resource_bundles = {
  #    'XUI' => ['XUI/Assets/**/*']
  # }

  # s.public_header_files = 'XUI/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
