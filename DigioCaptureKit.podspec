# Pod::Spec.new do |spec|
#
#     spec.name         = "DigioCaptureKit"
#     spec.version      = "2.0.3-beta.21"
#     spec.summary      = "The face detection's module for iOS with a lot of awesome features"
#     spec.homepage     = "https://github.com/digio-tech/digio-capture-kit-ios"
#     spec.license      = { :type => "BSD", :file => "LICENSE"}
#     spec.authors      = { "Akash Kumar" => "akash.kumar@digio.in" }
#     spec.platform     = :ios
#     spec.ios.deployment_target = "15.1"
#     spec.source       = { :git => "https://github.com/digio-tech/digio-capture-kit-ios.git", :tag => "#{spec.version}" }
#     spec.swift_version = "5.7.2"
#     spec.static_framework = true
#     spec.vendored_frameworks = 'DigioCaptureKit.xcframework'
#
# #     spec.dependency 'GoogleMLKit/FaceDetection', '>= 6.0'
# #     spec.dependency 'GoogleMLKit/FaceDetection', '8.0.0'
#     spec.dependency 'GoogleMLKit/FaceDetection', '>= 7.0'
#
#     spec.dependency 'PromisesObjC', '~> 2.4'
# #     spec.dependency 'GoogleDataTransport'
# #     spec.dependency 'GoogleDataTransport'
#     spec.dependency 'GTMSessionFetcher'
#     spec.pod_target_xcconfig = {
#          'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
#     }
# end

Pod::Spec.new do |s|

  s.name         = "DigioCaptureKit"
  s.version      = "2.0.3-beta.21"
  s.summary      = "Face detection module for iOS"
  s.homepage     = "https://github.com/digio-tech/digio-capture-kit-ios"
  s.license      = { :type => "BSD", :file => "LICENSE"}
  s.authors      = { "Akash Kumar" => "akash.kumar@digio.in" }

  s.platform     = :ios
  s.ios.deployment_target = "15.1"

  s.source       = { :git => "https://github.com/digio-tech/digio-capture-kit-ios.git", :tag => "#{s.version}" }

  s.swift_version = "5.7.2"

  s.static_framework = true

  # Default subspec
  s.default_subspec = 'Core'

  # Core SDK (no MLKit dependency)
  s.subspec 'Core' do |core|
    core.vendored_frameworks = 'DigioCaptureKit.xcframework'

    core.dependency 'PromisesObjC', '~> 2.4'
    core.dependency 'GTMSessionFetcher'
  end

  # Face Detection feature
  s.subspec 'FaceDetection' do |fd|
    fd.vendored_frameworks = 'DigioCaptureKit.xcframework'

    fd.dependency 'GoogleMLKit/FaceDetection', '>= 6.0'
    fd.dependency 'PromisesObjC', '~> 2.4'
    fd.dependency 'GTMSessionFetcher'
  end

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }

end
