#
# Be sure to run `pod lib lint MathOperation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MathOperation'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MathOperation.'

  s.description      = <<-DESC
                        This pod helps for math operation
                       DESC

  s.homepage         = 'https://github.com/Gayathri2431/MathOperation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gayathri2431' => 'gayathri.shenbagaraman@cognitivemachines.co.in' }
  s.source           = { :git => 'https://github.com/Gayathri2431/PodCreation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MathOperation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MathOperation' => ['MathOperation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
