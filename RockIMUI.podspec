
#
# Be sure to run `pod lib lint RockIMUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RockIMUI'
  s.version          = '0.1'
  s.summary          = 'A short description of RockIMUI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/RockALins/RockIMUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '焦林生' => '18515384635@163.com' }
  s.source           = { :git => 'https://github.com/RockALins/RockIMUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  
 s.resource = [
    '**/RockIMUI/Assets/*.bundle'
 ]
  
 s.source_files = '**/RockIMUI/Classes/**/**/*'
         
  

   s.pod_target_xcconfig = {'VALID_ARCHS'=>'armv7 x86_64 arm64'}
   s.static_framework = true
   s.requires_arc = true
   s.frameworks = 'UIKit'
   s.dependency 'libmp3lame', '~> 3.99.5'
   s.dependency 'QMUIComponent'
   s.dependency 'QMLineSDK'
   s.dependency 'QMChatUICore'
   
   
   #pod trunk push RockIMUI.podspec --allow-warnings
end
