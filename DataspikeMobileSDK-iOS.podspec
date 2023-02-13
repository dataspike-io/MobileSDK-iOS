Pod::Spec.new do |s|
  s.name                  = 'DataspikeMobileSDK-iOS'
  s.version               = '1.0.0'
  s.summary               = 'Dataspike SDK for mobile apps. Learn more at https://www.dataspike.io'
  s.homepage              = 'https://www.dataspike.io'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2023 Dataspike. All rights reserved.' }
  s.author                = { 'Dataspike' => 'info@dataspike.io' }
  s.source                = { :http => 'https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.0/DataspikeMobileSDK-iOS-XCFramework.zip', :sha256 => '227c2a95f46010b81ab6295dcb4b39ebdf40b7a48495e6207b73b51d002cd989' }
  s.ios.deployment_target = '15.0'
  s.vendored_frameworks   = 'DataspikeMobileSDK-iOS.xcframework'
end
