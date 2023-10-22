// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BetSwapKit",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "BetSwapKit",
            targets: ["BetSwapKit"]
        ),
    ],
    targets: [
        .target(
            name: "BetSwapKit",
            path: ""
        ),
        .binaryTarget(
            name: "BetSwapKitPackage", 
            path: "BetSwapKit.xcframework"
        )
    ]
)