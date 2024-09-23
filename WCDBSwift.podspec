Pod::Spec.new do |s|
  s.name             = 'WCDBSwift'
  s.version          = '1.0.0'
  s.summary          = 'A short description of WCDBSwift.'
  s.homepage         = 'https://github.com/kindvoon/WCDBSwift.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kindvoon' => 'kindvoon@gmail.com' }
  s.source           = { :git => 'https://github.com/kindvoon/WCDBSwift.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.frameworks = 'WCDBSwift'
  s.ios.vendored_frameworks = 'Frameworks/*.{framework}'
  s.libraries   = "iconv", "z", "stdc++", "sqlite3", "c++"
  s.requires_arc = true
  
end

