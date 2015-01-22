
Pod::Spec.new do |s|
  s.name             = "ASINetRequest"
  s.version          = "1.0.0"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://www.zybuluo.com/well/note/64743"
  s.license          = 'MIT'
  s.author           = { "夏科杰" => "codesourse@gmail.com" }
  s.source           = { :git => '/Users/xiakejie/cocoapods/ASINetRequest', :tag => "1.0.0"}
  s.platform     = :ios, '6.1'
  s.source_files = 'ASINetRequest/*.{h,m}'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit','CFNetwork','MobileCoreServices','SystemConfiguration'
  s.requires_arc = false
  s.libraries = "z.1.2.5", "xml2"
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }



  # s.resources = 'Assets'
  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.ios.deployment_target = '5.1'
  # s.osx.deployment_target = '10.7'
  # s.social_media_url = 'https://twitter.com/NAME'
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
end
