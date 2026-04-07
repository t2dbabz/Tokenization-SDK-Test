// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CardTokenizationSdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CardTokenizationSdk",
            targets: ["CardTokenizationSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CardTokenizationSdk",
            url: "CardTokenizationSdkCoreKit.xcframework.zip",
            checksum: "9846de61fe44a52e01a6c5c3916f62419a84a969e3c26957e696005e4913158b"
        )
    ]
)
