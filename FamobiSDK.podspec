#
# Be sure to run `pod lib lint FamobiSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FamobiSDK"
  s.version          = "0.1.0"
  s.summary          = "The FamobiSDK is an Lib for DoubleClick Adwords."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "The Lib does something yeah sdf asdf asdfasdf asdfa sdfa sfas asfasd"

  s.homepage         = "https://github.com/laubengaier/FamobiSDK"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Timotheus Laubengaier" => "timotheus@laubengaier.com" }
  s.source           = { :git => "https://github.com/laubengaier/FamobiSDK.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FamobiSDK' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
	s.dependency 'Google-Mobile-Ads-SDK'
end
