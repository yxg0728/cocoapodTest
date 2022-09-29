
Pod::Spec.new do |spec|

  spec.name         = "cocoapodTest"
  spec.version      = "0.0.1"
  spec.summary      = "制作cocoapod库"

  
  spec.description  = <<-DESC
           这是一个制作cocoapod库的项目
                   DESC

  spec.homepage     = "https://github.com/yxg0728/cocoapodTest"
  # spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "yxg0728" => "554808962@qq.com" }
  spec.platform     = :ios, "6.0"
  spec.source       = { :git => "https://github.com/yxg0728/cocoapodTest.git", :tag => "#{spec.version}" }


  spec.source_files  = "cocoapodTest/Classes/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

    spec.framework  = "UIKit"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
