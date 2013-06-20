Pod::Spec.new do |s|
  s.name         = "BDKDrawing"
  s.version      = "0.0.1"
  s.summary      = "A short description of BDKDrawing."
  s.homepage     = 'https://github.com/kreeger/BDKDrawing'
  s.license      = { :type => 'MIT', :file => 'license.markdown' }
  s.author       = { "Ben Kreeger" => "ben@kree.gr" }
  s.source       = { :git => "https://github.com/kreeger/BDKDrawing.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
  # s.dependency 'JSONKit', '~> 1.4'
end
