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
            url: "https://github.com/digio-tech/digio-capture-kit-ios/releases/download/2.0.8/DigioCaptureKit.xcframework.zip",
            checksum: "465b6070024846f1247911bcdf93db94da97b82483278c7af6d85e46aa3da342"
        )
    ]
)
