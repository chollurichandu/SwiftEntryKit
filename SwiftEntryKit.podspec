#
# Be sure to run `pod lib lint SwiftEntryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name = 'SwiftEntryKit'
  s.version = '0.1.3'
  s.summary = 'A simple banner and pop-up displayer for iOS. Written in Swift.'
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true

s.description      = <<-DESC
SwiftEntryKit is a banner presenter library for iOS. It can be used to easily display pop-ups and notification-like views within your iOS apps. SwiftEntryKit is highly customizable but also offsers a bunch of beatiful presets that can be themed with your app fonts and colors.
DESC
  s.homepage         = 'https://github.com/huri000/SwiftEntryKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Daniel Huri' => 'huri000@gmail.com' }
  s.source           = { :git => 'https://github.com/huri000/SwiftEntryKit.git', :tag => s.version.to_s }
  s.source_files = 'SwiftEntryKit/**/*'
  s.frameworks = 'UIKit'
  s.dependency 'QuickLayout', '1.0.13'

end
