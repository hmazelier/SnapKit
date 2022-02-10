// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SnapKit",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "SnapKit",
            targets: ["SnapKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SnapKit",
            dependencies: []),
        .testTarget(
            name: "SnapKitTests",
            dependencies: ["SnapKit"]),
    ]
)
