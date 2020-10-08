Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.name = "SwiftIconFont"
  s.summary = "Icons fonts for Swift (FontAwesome, Ionicons, Octicons, Iconic)"
  s.requires_arc = true
  s.version = "6.1.1"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Sedat CIFTCI" => "me@sedat.us" }
  s.homepage = "http://sedat.ninja"
  s.source = { :git => "https://github.com/0x73/SwiftIconFont.git", :tag => "#{s.version}"}
  s.ios.frameworks = s.tvos.frameworks = 'UIKit'
  s.swift_version = "5.0"
  s.osx.frameworks = 'AppKit'

  s.ios.source_files = s.tvos.source_files = 'SwiftIconFont/Classes/UIKit/**/*'
  s.osx.source_files = 'SwiftIconFont/Classes/AppKit/**/*.{swift}'
  s.source_files = "SwiftIconFont/Classes/Shared/**/*"
  s.resources = "SwiftIconFont/Resources/*.{ttf}"
end
