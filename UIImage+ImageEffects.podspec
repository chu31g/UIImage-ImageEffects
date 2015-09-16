Pod::Spec.new do |s|

  s.name         = "UIImage+ImageEffects"
  s.version      = "0.0.1"
  s.summary      = "Apple's ImageEffects category example presented during WWDC 2013"
  s.homepage     = "https://github.com/chu31g/UIImage-ImageEffects"
  s.author       = { "Apple, Inc." => "*@apple.com"}
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'

  s.source       = { :git => "https://github.com/chu31g/UIImage-ImageEffects.git", :tag => '0.0.1' }
  s.source_files = 'UIImage+ImageEffects.{h,m}'

  s.requires_arc = true

end