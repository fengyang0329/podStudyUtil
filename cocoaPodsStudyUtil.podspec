#
# Be sure to run `pod lib lint cocoaPodsStudyUtil.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "cocoaPodsStudyUtil"
  s.version          = "0.0.1"
  s.summary          = "Just Testing for Private Podspec .自己用来作测试的。加深对cocoaPods的学习"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
			Testing Private Podspec,good good studu,day day up.听说描述语比较短，要多写一点字。。好好学习，天天向上啊。。private podspec学习
                       DESC

  s.homepage         = "https://github.com/fengyang0329/podStudyUtil"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "longzhanghui" => "longzhanghui@111.com.cn" }
  s.source           = { :git => "https://github.com/fengyang0329/podStudyUtil.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'cocoaPodsStudyUtil' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
