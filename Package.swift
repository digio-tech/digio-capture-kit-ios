// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "DigioCaptureKit",
    platforms: [
        .iOS("15.1")
    ],
    products: [
        .library(
            name: "DigioCaptureKit",
            targets: ["DigioCaptureKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DigioCaptureKit",
            url: "https://github.com/digio-tech/digio-capture-kit-ios/releases/download/2.0.6/DigioCaptureKit.xcframework.zip",
            checksum: "bbba8c0a02aad495d46e491ebfacd4586ee931e5de92bd6442053ad145030402"
        )
    ]
)
