Pod::Spec.new do |s|
  s.name             = 'KDWCDBSwift'
  s.version          = '1.0.1'
  s.summary          = 'A short description of KDWCDBSwift.'
  s.homepage         = 'https://github.com/kindvoon/WCDBSwift.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kindvoon' => 'kindvoon@gmail.com' }
  s.source           = { :git => 'https://github.com/kindvoon/WCDBSwift.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.frameworks = 'WCDBSwift'
  s.ios.vendored_frameworks = 'Frameworks/WCDBSwift.xcframework'
  s.libraries   = "iconv", "z", "stdc++", "sqlite3", "c++"
  s.requires_arc = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
end

