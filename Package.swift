// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Fifteen",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Fifteen",
            targets: ["Fifteen"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Fifteen",
            dependencies: [],
            path: "Sources",
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "FifteenTests",
            dependencies: ["Fifteen"]
        ),
    ]
)

