// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "WayHarpy",
    products: [
        .library(name: "WayHarpy", targets: ["WayHarpy"])
    ],
    targets: [
        .target(
            name: "WayHarpy",
            dependencies: [],
            path: "Harpy",
            publicHeadersPath: "." // Needed for Objective-C headers
        )
    ]
)
