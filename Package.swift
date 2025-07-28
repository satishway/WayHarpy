// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "WayHarpy",
    platforms: [
        .iOS(.v9_0)
    ],
    products: [
        .library(name: "WayHarpy", targets: ["WayHarpy"])
    ],
    targets: [
        .target(
            name: "WayHarpy",
            dependencies: [],
            path: "Harpy"
        )
    ]
)
