// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "WayHarpy",
    defaultLocalization: "en",
    products: [
        .library(name: "WayHarpy", targets: ["WayHarpy"])
    ],
    targets: [
        .target(
            name: "WayHarpy",
            dependencies: [],
            path: "Harpy",
            exclude: [],
            sources: nil,
            resources: [
                .process("Harpy.bundle")
            ],
            publicHeadersPath: "."
        )
    ]
)
