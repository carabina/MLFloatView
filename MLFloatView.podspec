#
# Be sure to run `pod lib lint MLFloatView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MLFloatView'
  s.version          = '0.1.1'
  s.summary          = 'MLFloatView Provides an animated and no animated way to display'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Provide animation and animation without the way to display, it can quickly create simple and practical.
                       DESC

  s.homepage         = 'https://github.com/MrDML/MLFloatView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DML' => 'dml1630@163.com' }
  s.source           = { :git => 'https://github.com/MrDML/MLFloatView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MLFloatView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MLFloatView' => ['MLFloatView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
