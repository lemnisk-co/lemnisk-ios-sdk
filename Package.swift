// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Lemnisk-iOS-SDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Main Lemnisk SDK
        .library(
            name: "Lemnisk",
            targets: ["Lemnisk"]
        )
    ],
    dependencies: [
        // No external dependencies
    ],
    targets: [
        // Main SDK binary target
        .binaryTarget(
            name: "Lemnisk",
            path: "Frameworks/Lemnisk.xcframework"
        )
    ]
)
