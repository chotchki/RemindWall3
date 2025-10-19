// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RW3Libs",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "RW3Libs",
            targets: ["RW3Libs"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "RW3Libs"
        ),
        .testTarget(
            name: "RW3LibsTests",
            dependencies: ["RW3Libs"]
        ),
    ]
)
