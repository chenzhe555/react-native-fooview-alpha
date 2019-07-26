Pod::Spec.new do |s|
  s.name         = "RNFooviewAlpha"
  s.version      = "0.0.1"
  s.summary      = "RNFooviewAlpha"
  s.description  = "悬浮框工具按钮"
  s.homepage     = "https://github.com/chenzhe555/react-native-fooview-alpha"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "author" => "376811578@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/chenzhe555/react-native-fooview-alpha.git", :tag => s.version }
  s.source_files = "*.{h,m}"
  s.requires_arc = true
  s.dependency "React"
  #s.dependency "others"
end

  