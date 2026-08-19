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
            url: "https://github.com/digio-tech/digio-capture-kit-ios/releases/download/2.0.5/DigioCaptureKit.xcframework.zip",
            checksum: "76ca1874246a941e45b6f75ec406cdd2598dd28ae7974cf2059174ec60b416dc"
        )
    ]
)
