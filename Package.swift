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
            url: "https://github.com/t2dbabz/Tokenization-SDK-Test/releases/download/v1.0.1/CardTokenizationSdkCoreKit.xcframework.zip",
            checksum: "c8cd7b3e2514a0d94587a1bc50f184a48307af1e9acf6f89f55dd46b05c029a5"
        )
    ]
)
