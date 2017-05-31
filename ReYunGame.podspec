Pod::Spec.new do |s|
  s.name             = "ReYunGame"
  s.version          = "3.0.2"
  s.summary          = "ReYunGame is an analytics SDK for mobile games."
  s.homepage         = "https://github.com/cielpy/ReYunGame"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "cielpy" => "beijiu572@gmail.com" }
  s.source           = { :git => "https://github.com/cielpy/ReYunGame.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = '8.0'

  s.public_header_files = "Library/include/*.h"
  s.source_files = 'Library/include/**/*.[h|m]'
  s.vendored_libraries   = 'Library/lib/*.a'

  s.frameworks = ["UIKit", "Foundation", "CoreGraphics", "Security", "CoreTelephony", "AdSupport", "SystemConfiguration"]
  s.libraries = ["sqlite3"]

end
