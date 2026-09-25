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
            url: "https://github.com/digio-tech/digio-capture-kit-ios/releases/download/2.0.7/DigioCaptureKit.xcframework.zip",
            checksum: "cb9ea4884583a95d5a5a40fe01b1d218e0213ed8c3c72a114d2c4b87fba36a7b"
        )
    ]
)
