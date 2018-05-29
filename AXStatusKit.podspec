Pod::Spec.new do |s|

# pod lib lint
# pod trunk push AXStatusKit.podspec

  s.name         = "AXStatusKit"
  s.version      = "0.0.1"
  s.summary      = "一个简单的状态栏自定义工具。"
  s.homepage     = "http://xaoxuu.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "xaoxuu" => "xaoxuu@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/xaoxuu/AXStatusKit.git", :tag => "#{s.version}", :submodules => true}

  s.source_files = 'AXStatusKit/AXStatusKit/*.{h,m,mm}'
  s.requires_arc = true

end
