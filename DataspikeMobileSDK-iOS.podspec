Pod::Spec.new do |s|
  s.name                  = 'DataspikeMobileSDK_iOS'
  s.version               = '1.0.4'
  s.summary               = 'Dataspike SDK for mobile apps. Learn more at https://www.dataspike.io'
  s.homepage              = 'https://www.dataspike.io'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2023 Dataspike. All rights reserved.' }
  s.author                = { 'Dataspike' => 'info@dataspike.io' }
  s.source                = { :http => 'https://github.com/dataspike-io/MobileSDK-iOS/releases/download/'+s.version.to_s+'/DataspikeMobileSDK_iOS.zip' }
  s.ios.deployment_target = '15.0'
  s.ios.vendored_frameworks   = 'DataspikeMobileSDK_iOS.xcframework'
  s.prepare_command = <<-CMD
        curl -O -L  "#{s.source[:http]}"
        unzip -o DataspikeMobileSDK_iOS.zip
        rm DataspikeMobileSDK_iOS.zip
    CMD
end
