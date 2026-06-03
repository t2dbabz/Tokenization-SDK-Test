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
            checksum: "bcbc7d2660516fc3104b17eba79c8819c9cc1d4b5f5583b055ced39b2553ab76"
        )
    ]
)
