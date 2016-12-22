#
# Be sure to run `pod lib lint YLBanner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLBanner'
  s.version          = '0.1.1'
  s.summary          = '简易功能的轮播视图'
  s.description      = <<-DESC
简易功能的轮播视图，使用block传入数据和传出操作 
                       DESC

  s.homepage         = 'https://github.com/hoggenw/YLBanner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dev-wangliugen' => '253192463@qq.com' }
  s.source           = { :git => 'https://github.com/hoggenw/YLBanner.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YLBanner/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YLBanner' => ['YLBanner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
