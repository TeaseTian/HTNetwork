
Pod::Spec.new do |s|
  s.name         = "HTNetwork"
  s.version      = "1.0.1"
  s.summary      = "AFetworking3.0网络请求."
  s.description  = <<-DESC
		基于AFetworking3.0网络请求封装
                   DESC

  s.homepage     = "https://github.com/TeaseTian/HTNetwork"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "TeaseTian" => "330972860@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/TeaseTian/HTNetwork.git", :tag => s.version }
  s.source_files = "HTNetwork/*.{h,m}"
  s.public_header_files = "HTNetwork/*.h"
  s.requires_arc = true
  s.dependency "AFNetworking"

end
