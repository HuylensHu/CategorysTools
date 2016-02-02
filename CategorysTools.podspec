Pod::Spec.new do |s|  
  s.name             = "CategorysTools"  
  s.version          = "1.0.0"  
  s.summary          = "some useful categorys for iOS"  
  s.description      = <<-DESC
                       This implement some useful categorys
                       DESC
  s.homepage         = "https://github.com/HuylensHu/CategorysTools"
  s.license          = 'MIT'  
  s.author           = { "huylens" => "huylens@163.com" }  
  s.source           = { :git => "https://github.com/HuylensHu/CategorysTools.git", :tag => s.version.to_s }
  # s.social_media_url = 'http://www.lagou.com/jobs/1433031.html'
  
  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = '**/*.{h,m}'
  # s.resources = 'Assets'
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'  
end  
