// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "URLCoordinator",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "URLCoordinator",
            targets: ["URLCoordinator"]),
    ],
    targets: [
        .target(
            name: "URLCoordinator",
            dependencies: []),
        .testTarget(
            name: "URLCoordinatorTests",
            dependencies: ["URLCoordinator"]),
    ]
)
