Pod::Spec.new do |s|

  s.name         = "UIImage+ImageEffects"
  s.version      = "1.0"
  s.summary      = "Apple's ImageEffects category example presented during WWDC 2013"
  s.homepage     = "https://github.com/utcsmad/UIImage-ImageEffects"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Apple" }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'

  s.source       = { :git => "https://github.com/utcsmad/UIImage-ImageEffects.git" }
  s.source_files = 'UIImage+ImageEffects.{h,m}'

  s.requires_arc = true
  
end