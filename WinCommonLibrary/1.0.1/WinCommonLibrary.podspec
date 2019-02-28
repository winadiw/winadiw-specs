#
# Be sure to run `pod lib lint WinCommonLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WinCommonLibrary'
  s.version          = '1.0.1'
  s.summary          = 'WinCommonLibrary, useful library for developers'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'WinCommonLibrary, useful library for developers so no more redundant codes'
                       DESC

  s.homepage         = 'https://github.com/winadiw/WinCommonLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'winadiw' => 'winadiw@gmail.com' }
  s.source           = { :git => 'https://github.com/winadiw/WinCommonLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.2'

  s.source_files = 'WinCommonLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WinCommonLibrary' => ['WinCommonLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
