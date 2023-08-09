Pod::Spec.new do |s|
  s.name                  = 'DataspikeMobileSDK-iOS'
  s.version               = '1.0.1'
  s.summary               = 'Dataspike SDK for mobile apps. Learn more at https://www.dataspike.io'
  s.homepage              = 'https://www.dataspike.io'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2023 Dataspike. All rights reserved.' }
  s.author                = { 'Dataspike' => 'info@dataspike.io' }
  s.source                = { :http => 'https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.1/DataspikeMobileSDK-iOS-XCFramework.zip', :sha256 => 'e3762d6dde3d72184f5027121521b2086073b9ee52b40fdc2f94f4b0ce052d4c' }
  s.ios.deployment_target = '15.0'
  s.vendored_frameworks   = 'DataspikeMobileSDK-iOS.xcframework'
end
