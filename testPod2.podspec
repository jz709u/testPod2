#
# Be sure to run `pod lib lint testPod2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testPod2'
  s.version          = '1.0.0'
  s.summary          = 'testPod2'
  s.swift_version    = '5.3'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"here is a long very descriptive description of the test Pod 2 please look at this pod with various options."
                       DESC

  s.homepage         = 'https://github.com/jz709u/testPod2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jz709u' => 'ts-jay.zisch@rakuten.com' }
  s.source           = { :git => 'https://github.com/jz709u/testPod2.git', :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = '11.0'

  s.source_files = 'testPod2/Classes/**/*'
  
  # s.resource_bundles = {
  #   'testPod2' => ['testPod2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
