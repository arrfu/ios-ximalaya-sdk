

Pod::Spec.new do |s|

  s.name         = "LXXiMaLaYaSDK"
  s.version      = "0.1.0"
  s.summary      = "the cocoapod for ximalaya sdk LXXiMaLaYaSDK."


  s.description  = <<-DESC
  the ximalaya sdk with cocoapod for user
                   DESC

  s.homepage     = "https://github.com/Snaillove/ios-ximalaya-sdk.git"
  s.license      = "{:type => 'MIT',:file => 'LICENSE'}"

  s.author             = { "ifeegoo" => "root@ifeegoo.com"" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/Snaillove/ios-ximalaya-sdk.git", :tag => "0.1.0" }



  s.source_files  =  "LXXiMaLaYaSDK/**/*"
#s.source_files  =  "LXXiMaLaYaSDK/**/*.{h,m}"
s.vendored_libraries = 'LXXiMaLaYaSDK/*.a' #指定工程中的.a库

#s.exclude_files = "LXXiMaLaYaSDK/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework" #所需的framework，多个用逗号隔开
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true


#s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/LXXMSDK/libXMOpenPlatform" }
  s.dependency 'FMDB' #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency

end
