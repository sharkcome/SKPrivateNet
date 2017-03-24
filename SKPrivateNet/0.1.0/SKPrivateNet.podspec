Pod::Spec.new do |s|

  s.name         = "SKPrivateNet"
  s.version      = "0.1.0"
  s.summary      = "私有的网络连接的库"

  s.description  = <<-DESC
私有的网络连接的库.用于网络请求。
                   DESC
  s.homepage     = "https://github.com/sharkcome/SKPrivateNet"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "sharkcome" => "email@address.com" }
    s.platform     = :ios,"8.0"
    s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/sharkcome/SKPrivateNet.git", :tag => "#{s.version}" }
  s.source_files  = "SKNetCommonTool.h"
  s.requires_arc = true

end
