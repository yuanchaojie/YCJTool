
Pod::Spec.new do |s|
  s.name         = 'YCJTool'
  s.summary      = 'iOS 实用宏，分类，网络请求......'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'yuanchaojie' => 'yuanchaojie07@gmail.com' }
  s.social_media_url = 'https://yuanchaojie.github.io/#blog'
  s.homepage     = 'https://github.com/yuanchaojie/YCJTool'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/yuanchaojie/YCJTool.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = ["YCJTool/YCJTool/*.swift", "YCJTool/YCJTool/YCJTool.h"]
  s.public_header_files = 'YCJTool/YCJTool/YCJTool.h'
  
  #s.ios.exclude_files = non_arc_files
  s.swift_version = "4.0"
  s.libraries = 'z'
  s.frameworks = 'UIKit', 'CoreFoundation' ,'QuartzCore', 'CoreGraphics', 'CoreImage', 'CoreText', 'ImageIO', 'Accelerate'

end
