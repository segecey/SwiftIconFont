Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "SDevIconFonts"
  s.summary = "Icons fonts for Swift (FontAwesome, Ionicons, Octicons, Iconic)"
  s.requires_arc = true
  s.version = "2.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Sedat CIFTCI" => "me@sedat.us" }
  s.homepage = "http://sedat.ninja"
  s.source = { :git => "https://github.com/0x73/SDevIconFonts", :tag => "#{s.version}"}
  s.framework = "UIKit"
  s.source_files = "SDevIconFonts/Classes/**/*.{swift}"
  s.resources = "SDevIconFonts/**/*.{ttf}"
end
