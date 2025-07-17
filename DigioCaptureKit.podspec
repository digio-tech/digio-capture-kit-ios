Pod::Spec.new do |spec|

    spec.name         = "DigioCaptureKit"
    spec.version      = "1.0.1"
    spec.summary      = "The face detection's module for iOS with a lot of awesome features"
    spec.homepage     = "https://github.com/digio-tech/digio-capture-kit-ios"
    spec.license      = { :type => "BSD", :file => "LICENSE"}
    spec.authors      = { "Akash Kumar" => "akash.kumar@digio.in" }
    spec.platform     = :ios
    spec.ios.deployment_target = "15.6"
    spec.source       = { :git => "https://github.com/digio-tech/digio-capture-kit-ios.git", :tag => "#{spec.version}" }
    spec.swift_version = "5.7.2"
    spec.static_framework = true
    spec.vendored_frameworks = 'DigioCaptureKit.xcframework'
    spec.dependency 'GoogleMLKit/FaceDetection'

end


