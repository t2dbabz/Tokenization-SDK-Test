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
            url: "https://your-domain.com/CardTokenizationSdkCoreKit.xcframework.zip",
            checksum: "PUT_YOUR_CHECKSUM_HERE"
        )
    ]
)
