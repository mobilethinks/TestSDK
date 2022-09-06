
Pod::Spec.new do |spec|


  spec.name         = "TestSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TestSDK."

  spec.description  = " Description"
  spec.homepage     = "https://github.com/mobilethinks/TestSDK"

  spec.license      = "MIT"
  spec.author             = { "ersin bilgin" => "ersnblgn@gmail.com" }
  

   spec.platform     = :ios
   spec.platform     = :ios, "15.0"

  spec.source       = { :git => "https://github.com/mobilethinks/TestSDK.git", :tag => "#{1.0.0}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "TestSDK"
  spec.exclude_files = "TestSDK/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
    spec.dependency 'Alamofire'

end
