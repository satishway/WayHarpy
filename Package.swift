// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WayHarpy",
    platforms: [
        .iOS(.v9_0)
    ],
    products: [
        .library(name: "WayHarpy", targets: ["WayHarpy"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "WayHarpy",
            path: "Harpy", // Assuming .m/.h files are here
            publicHeadersPath: ".", // Or "include" if headers are in a subfolder
            resources: [
                .process("../Assets"),        // Include PNGs
                .process("Harpy.bundle")      // Include the bundle (may need relative correction)
            ]
        )
    ]
) 