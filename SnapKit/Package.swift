// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SnapKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "SnapKit",
            targets: ["SnapKit"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SnapKit",
            path: "SnapKit.xcframework"
        )
    ]
)
