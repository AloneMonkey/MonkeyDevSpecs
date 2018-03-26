Pod::Spec.new do |s|
  s.name             = 'XUI'
  s.version          = '1.1.2'
  s.summary          = 'A configuration based native TableView UI.'
  s.description      = <<-DESC
XUI is a drop-in replacement for "Settings Application Schema" on iOS.
                       DESC

  s.homepage         = 'https://github.com/Lessica/XUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lessica' => 'i.82@me.com' }
  s.source           = { :git => 'https://github.com/Lessica/XUI.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'XUI/Classes/**/*'
  
  # s.resource_bundles = {
  #    'XUI' => ['XUI/Assets/**/*']
  # }

  # s.public_header_files = 'XUI/Classes/**/*.h'
  # s.frameworks = 'UIKit'
end
