// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "WayHarpy",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "WayHarpy", targets: ["WayHarpy"])
    ],
    targets: [
        .target(
            name: "WayHarpy",
            path: "Harpy",
            publicHeadersPath: ".",
            resources: [.process("Harpy.bundle")]
        )
    ]
)
