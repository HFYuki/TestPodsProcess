#
# Be sure to run `pod lib lint TestPodsProcess.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPodsProcess'
  s.version          = '0.1.0'
  s.summary          = 'its a test for upload a lib to cocoapods process'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO:im sorry for that its a test for upload a lib to cocoapods process
                       DESC

  s.homepage         = 'https://github.com/HFYuki/TestPodsProcess'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Simple' => '792115885@qq.com' }
  s.source           = { :git => 'https://github.com/HFYuki/TestPodsProcess.git', :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/HFYuki'

  s.ios.deployment_target = '9.0'

  s.swift_version = '5.0'
  s.swift_versions = ['4.0','4.2','5.0']
  
  

  s.default_subspecs = 'Core'

  s.subspec 'Core' do |core|
    core.source_files = 'TestPodsProcess/Classes/Core/**/*.swift', 'TestPodsProcess/Classes/**/*.swift'
  end

  s.subspec 'Tool' do |tool|
    tool.source_files = 'TestPodsProcess/Classes/Tool/**/*.swift'
    
  end
  
  s.source_files = 'TestPodsProcess/Classes/TestProcess.swift'
  
end
