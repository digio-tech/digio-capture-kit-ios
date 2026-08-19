Pod::Spec.new do |s|

  s.name         = "DigioCaptureKit"
  s.version      = "2.0.5"
  s.summary      = "Face detection module for iOS"
  s.homepage     = "https://github.com/digio-tech/digio-capture-kit-ios"
  s.license      = { :type => "BSD" }
  s.authors      = { "Akash Kumar" => "akash.kumar@digio.in" }

  s.platform     = :ios
  s.ios.deployment_target = "15.1"

  s.source       = { :http => "https://github.com/digio-tech/digio-capture-kit-ios/releases/download/#{s.version}/DigioCaptureKit.xcframework.zip" }

  s.swift_version = "5.7.2"

  s.static_framework   = true
  s.vendored_frameworks = 'DigioCaptureKit.xcframework'

  s.frameworks = 'UIKit', 'AVFoundation', 'Vision', 'CoreImage', 'CoreVideo'

end
