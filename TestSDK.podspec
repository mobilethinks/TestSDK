Pod::Spec.new do |spec|
    spec.name         = "TestSDK"
    spec.version      = "0.0.1"
    spec.summary      = "A short description of TestSDK."

    spec.description  = " Description"
    spec.homepage     = "https://github.com/mobilethinks/TestSDK"

    spec.license      = "MIT"
    spec.author       = { "ersin bilgin" => "ersnblgn@gmail.com" }

    spec.platform     = :ios, "15.0"
    spec.source       = {:git => 'https://github.com/mobilethinks/TestSDK.git', :tag => '1.0.0'}

  spec.source_files  = "TestSDK"
  spec.exclude_files = "TestSDK/Exclude"

  # spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
    spec.dependency 'Alamofire'
end
