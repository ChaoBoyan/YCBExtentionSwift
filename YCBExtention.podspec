#
# Be sure to run `pod lib lint YCBExtention.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YCBExtention'
  s.version          = '0.1.0'
  s.summary          = 'YCBExtention about extention in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'YCBExtention about extention in Swift ,eg:UIColor,UIButton。。。'
                       DESC

  s.homepage         = 'https://github.com/ChaoBoyan/YCBExtentionSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chaoboyan' => '1297595138@qq.com' }
  s.source           = { :git => 'https://github.com/chaoboyan/YCBExtention.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YCBExtention/Classes/**/*'
  s.swift_version = '4.2'

  s.subspec 'UIColor' do |color|
      color.source_files = 'YCBExtention/Classes/UIColor/**/*'
  end

  # s.resource_bundles = {
  #   'YCBExtention' => ['YCBExtention/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
