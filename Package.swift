// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CansCloudLibrary",
    platforms: [
            .iOS(.v16) // iOS version target
        ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CansCloudLibrary",
            targets: ["canscloud-ios-framework-new"]),
    ],
    targets: [
            // The destination of the framework you will obfuscate the code
            .binaryTarget(name: "canscloud-ios-framework-new", path: "./Sources/canscloud-ios-framework-new.xcframework")
        ]
)

