// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WayHarpy",
    platforms: [
        .iOS(.v9_0)
    ],
    products: [
        .library(
            name: "WayHarpy",
            targets: ["WayHarpy"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "WayHarpy",
            dependencies: [],
            path: "Harpy",
            resources: [
                .copy("Harpy.bundle")
            ]),
    ]
) 