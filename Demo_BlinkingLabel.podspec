#
# Be sure to run `pod lib lint Demo_BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Demo_BlinkingLabel'
  s.version          = '0.1.0'
  s.summary          = 'A Subclass on UILabel that provides a blink.'
  s.description      = 'This CocoaPod provides the ability to use a UILabel with an ability to start & stop blinking.'

  s.homepage         = 'https://github.com/silversunwing/Demo_BlinkingLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'silversunwing' => 'silversunwing@gmail.com' }
  s.source           = { :git => 'https://github.com/silversunwing/Demo_BlinkingLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Demo_BlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Demo_BlinkingLabel' => ['Demo_BlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 3.2'
end
