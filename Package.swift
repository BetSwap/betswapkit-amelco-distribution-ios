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
    // dependencies: [
    //     .package(url: "https://github.com/ninjaprox/NVActivityIndicatorView", .upToNextMajor(from: "4.0.0")),
    //     .package(url: "https://github.com/marlimox/AloeStackView", .upToNextMajor(from: "1.0.0"))
    // ],
    targets: [
        .target(
            name: "BetSwapKit",
            linkerSettings: [
                .linkedFramework("Foundation")
            ],
            // dependencies: [
            //     "NVActivityIndicatorView",
            //     "AloeStackView"
            // ]
        )
    ]
)
