#
#  Be sure to run `pod spec lint XiMaLaYaSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "XiMaLaYaSDK"
  s.version      = "0.0.1"
  s.summary      = "this is the XiMaLaYaSDK for user from Snaillove."


  s.description  = <<-DESC
  you can use the XiMaLaYaSDK by cocoapod or download it and add to your project.
                   DESC

  s.homepage     = "https://github.com/Snaillove/ios-ximalaya-sdk.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"




  s.license      = "{:type => 'MIT',:file => 'LICENSE'}"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }




  s.author             = { "arrfu" => "root@arrfu.com" }
  # Or just: s.author    = "arrfu"
  # s.authors            = { "arrfu" => "root@arrfu.com" }
  # s.social_media_url   = "http://twitter.com/arrfu"



  # s.platform     = :ios
  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"



  s.source       = { :git => "https://github.com/Snaillove/ios-ximalaya-sdk.git", :tag => "0.0.1" }



  s.source_files  = "XiMaLaYaSDK/**/*"
#s.exclude_files = "Classes/Exclude"

  s.vendored_libraries = 'XiMaLaYaSDK/*.a' #指定工程中的.a库

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"



   s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency 'FMDB' #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency

end
