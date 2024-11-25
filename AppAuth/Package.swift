// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppAuth",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "AppAuth",
            targets: ["AppAuth"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AppAuth",
            path: "AppAuth.xcframework"
        )
    ]
)
