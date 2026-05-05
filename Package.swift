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
            checksum: "d5d901fd02439e1e3a0e71a57328ddfe807500caded1aaa1fae206b9e3e45936"
        )
    ]
)
