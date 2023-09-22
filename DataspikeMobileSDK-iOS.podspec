Pod::Spec.new do |s|
  s.name                  = 'DataspikeMobileSDK-iOS'
  s.version               = '1.0.1'
  s.summary               = 'Dataspike SDK for mobile apps. Learn more at https://www.dataspike.io'
  s.homepage              = 'https://www.dataspike.io'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2023 Dataspike. All rights reserved.' }
  s.author                = { 'Dataspike' => 'info@dataspike.io' }
  s.source                = { :http => 'https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.1/DataspikeMobileSDK-iOS-XCFramework.zip', :sha256 => '68600334ef5cf00322dbd731bf0ea58b88a4fe0ddc1fbbd2b3f4128abd75caa5' }
  s.ios.deployment_target = '15.0'
  s.vendored_frameworks   = 'DataspikeMobileSDK-iOS.xcframework'
end
