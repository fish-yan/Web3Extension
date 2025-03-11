// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Web3Extension",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Web3Extension",
            targets: ["Web3Extension"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Web3Extension"),
        .testTarget(
            name: "Web3ExtensionTests",
            dependencies: ["Web3Extension"]
        ),
    ]
)
