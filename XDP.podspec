#
# Be sure to run `pod lib lint XDP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XDP'
  s.version          = '0.1.0'
  s.summary          = 'Xinting Develop PlatformKit. 辅助工具类，包括基础算法、安全方法、快捷方法等。'

  s.description      = <<-DESC
本库用于Swift类APP的基础服务，提供最基本的方法使用，使启动开发更快捷。
其中包括有：UIView的Frame相关快捷方法；集合类型的安全方法；网络地址相关快捷方法；基础算法；颜色类快捷方法。
                       DESC

  s.homepage         = 'https://github.com/uxinting/XDP'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuxinting' => 'wu.xinting@hotmail.com' }
  s.source           = { :git => 'https://github.com/wuxinting/XDP.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'XDP/**/*'
  
  # s.resource_bundles = {
  #   'XDP' => ['XDP/Assets/*.png']
  # }

  s.public_header_files = 'XDP/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
