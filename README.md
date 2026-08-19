# DigioCaptureKit

Digio Capture Kit provides a custom camera with on-device face validation, enabling secure, privacy-first image/video capture by allowing submission only when a valid face is detected locally.

## Requirements

- iOS 15.1+
- Swift 5.7+
- Xcode 14+

## Installation

DigioCaptureKit can be integrated via [CocoaPods](#cocoapods) or [Swift Package Manager](#swift-package-manager).

### CocoaPods

Add the following line to your `Podfile`:

```ruby
pod 'DigioCaptureKit'
```

Then run:

```bash
pod install
```

To pin an exact version:

```ruby
pod 'DigioCaptureKit', '2.0.5'
```

### Swift Package Manager

In Xcode, go to **File → Add Packages…** and enter the repository URL:

```
https://github.com/digio-tech/digio-capture-kit-ios.git
```

Select a version (for example `2.0.5` or later) and add the package to your target.

Alternatively, add it to your `Package.swift` dependencies:

```swift
dependencies: [
    .package(
        url: "https://github.com/digio-tech/digio-capture-kit-ios.git",
        from: "2.0.5"
    )
]
```
And add the product to your target:

```swift
.target(
    name: "YourApp",
    dependencies: [
        .product(name: "DigioCaptureKit", package: "digio-capture-kit-ios")
    ]
)
```
