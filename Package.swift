// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DeepOneNetworking",
    products: [
        .library(
            name: "DeepOneNetworking",
            targets: ["DeepOneNetworking"]
        ),
    ],
    dependencies: [
        // No external dependencies for the core framework
    ],
    targets: [
        .binaryTarget(
            name: "DeepOneNetworking",
            path: "DeepOneNetworking.xcframework"
        ),
    ]
)
