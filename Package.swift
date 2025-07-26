// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "WayHarpy",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "WayHarpy",
            targets: ["WayHarpy"]
        )
    ],
    targets: [
        .target(
            name: "WayHarpy",
            path: "Harpy",                    // <-- Location of .h, .m, and Harpy.bundle
            publicHeadersPath: ".",          // <-- .h files are in Harpy/
            resources: [
                .process("Harpy.bundle")     // <-- Includes all localization .lproj folders
            ]
        ),
        .target(
            name: "WayHarpyAssets",          // Separate target for image assets
            path: "Assets",
            resources: [
                .process("picForcedUpdate.png"),
                .process("picOptionalUpdate.png"),
                .process("picSkippedUpdate.png")
            ]
        )
    ]
) 